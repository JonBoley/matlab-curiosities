%% wrapping dates

date = 0;
fprintf('Matlab''s day %d is %s\n\n',date,datestr(date,'mmmm dd, yyyy HH:MM:SS.FFF AM'));

fprintf('But there is no Jan 0... so what if we want Jan 1?\n');
date = 1;
fprintf('Matlab''s day %d is %s\n\n',date,datestr(date,'mmmm dd, yyyy HH:MM:SS.FFF AM'));

fprintf('What was the date on the day before day 0? Dec 31?\n');
date = -1;
fprintf('Matlab''s day %d is %s\n\n',date,datestr(date,'mmmm dd, yyyy HH:MM:SS.FFF AM'));

fprintf('Does that mean there is no Dec 31 in the year 9999?\n');
date = 3652425;
fprintf('Matlab''s day %d is %s\n\n',date,datestr(date,'mmmm dd, yyyy HH:MM:SS.FFF AM'));

fprintf('So the day after this is Jan 0 or Jan 1?\n');
date = date+1;
fprintf('Matlab''s day %d is %s\n\n',date,datestr(date,'mmmm dd, yyyy HH:MM:SS.FFF AM'));
