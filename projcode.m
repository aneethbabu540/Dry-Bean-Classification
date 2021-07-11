fis = readfis('proj.fis')
ruleList = ["if shapefactor3  is mf2 and compactness  is mf2 and equivdiameter  is mf2 and shapefactor1  is mf2 and roundness  is mf3 and shapefactor1  is mf2 and shapefactor4  is mf3 then class is dermason";
"if shapefactor3  is mf2 and equivdiameter  is mf2 and roundness  is mf2 and compactness  is mf2 and shapefactor1  is mf2 and solidity  is mf3 and shapefactor4  is mf3 and roundness  is mf2 then class is horoz";
"if shapefactor3  is mf2 and compactness  is mf3 and shapefactor1  is mf2 and shapefactor1  is mf2 and shapefactor3  is mf3 and roundness  is mf3 and solidity  is mf3 then class is sira";
"if shapefactor3  is mf2 and compactness  is mf2 and equivdiameter  is mf2 and shapefactor1  is mf3 and roundness  is mf3 and shapefactor4  is mf3 then class is cali";
"if shapefactor3  is mf2 and equivdiameter  is mf2 and roundness  is mf3 and shapefactor1  is mf2 and compactness  is mf2 and shapefactor4  is mf3 and solidity  is mf3 then class is dermason";
"if shapefactor3  is mf2 and compactness  is mf3 and shapefactor1  is mf2 and shapefactor1  is mf2 and shapefactor3  is mf2 and roundness  is mf3 then class is sira";
"if shapefactor3  is mf2 and equivdiameter  is mf2 and roundness  is mf3 and shapefactor1  is mf2 and compactness  is mf2 and solidity  is mf3 and shapefactor4  is mf3 then class is horoz";
"if shapefactor3  is mf2 and compactness  is mf2 and equivdiameter  is mf2 and area  is mf2 and roundness  is mf2 and shapefactor4  is mf2 then class is seker";
"if shapefactor3  is mf2 and compactness  is mf2 and equivdiameter  is mf2 and area  is mf2 and equivdiameter  is mf3 then class is barbunya";
"if shapefactor3  is mf2 and compactness  is mf2 and equivdiameter  is mf2 and shapefactor1  is mf2 and roundness  is mf2 and solidity  is mf3 and shapefactor1  is mf2 and roundness  is mf2 then class is seker";
"if shapefactor3  is mf2 and equivdiameter  is mf2 and equivdiameter  is mf2 and roundness  is mf3 and compactness  is mf2 and shapefactor1  is mf2 and shapefactor4  is mf3 then class is bombay";
"if shapefactor3  is mf2 and compactness  is mf2 and equivdiameter  is mf2 and area  is mf2 and roundness  is mf3 and shapefactor1  is mf2 and shapefactor4  is mf3 then class is bombay";
"if shapefactor3  is mf2 and equivdiameter  is mf2 and equivdiameter  is mf2 and roundness  is mf3 and compactness  is mf2 and shapefactor1  is mf2 then class is bombay";
"if shapefactor3  is mf2 and equivdiameter  is mf2 and equivdiameter  is mf2 and roundness  is mf3 and compactness  is mf2 and convexarea  is mf2 and shapefactor4  is mf3 and shapefactor1  is mf2 and area  is mf2 then class is bombay";
"if shapefactor3  is mf2 and equivdiameter  is mf2 and equivdiameter  is mf2 and roundness  is mf2 and compactness  is mf2 and shapefactor1  is mf2 and roundness  is mf2 and solidity  is mf3 and shapefactor4  is mf3 then class is bombay";
"if shapefactor3  is mf2 and equivdiameter  is mf2 and equivdiameter  is mf2 and roundness  is mf3 and compactness  is mf2 and convexarea  is mf2 and shapefactor4  is mf3 and shapefactor1  is mf2 then class is bombay";
];
%% 
ruleList1 = ["if shapefactor3  is mf2 and compactness  is mf2 and equivdiameter  is mf2 and shapefactor1  is mf2 and roundness  is mf3 and shapefactor1  is mf2 and shapefactor4  is mf3 then class is dermason";
"if shapefactor3  is mf2 and equivdiameter  is mf2 and roundness  is mf2 and compactness  is mf2 and shapefactor1  is mf2 and solidity  is mf3 and shapefactor4  is mf3 and roundness  is mf2 then class is horoz";
"if shapefactor3  is mf2 and compactness  is mf3 and shapefactor1  is mf2 and shapefactor1  is mf2 and shapefactor3  is mf3 and roundness  is mf3 and solidity  is mf3 then class is sira";
"if shapefactor3  is mf2 and compactness  is mf2 and equivdiameter  is mf2 and shapefactor1  is mf3 and roundness  is mf3 and shapefactor4  is mf3 then class is cali";
"if shapefactor3  is mf2 and equivdiameter  is mf2 and roundness  is mf3 and shapefactor1  is mf2 and compactness  is mf2 and shapefactor4  is mf3 and solidity  is mf3 then class is dermason";
"if shapefactor3  is mf2 and compactness  is mf3 and shapefactor1  is mf2 and shapefactor1  is mf2 and shapefactor3  is mf2 and roundness  is mf3 then class is sira";
"if shapefactor3  is mf2 and equivdiameter  is mf2 and roundness  is mf3 and shapefactor1  is mf2 and compactness  is mf2 and solidity  is mf3 and shapefactor4  is mf3 then class is horoz";
"if shapefactor3  is mf2 and compactness  is mf2 and equivdiameter  is mf2 and area  is mf2 and roundness  is mf2 and shapefactor4  is mf2 then class is seker";
"if shapefactor3  is mf2 and compactness  is mf2 and equivdiameter  is mf2 and area  is mf2 and equivdiameter  is mf3 then class is barbunya";
"if shapefactor3  is mf2 and compactness  is mf2 and equivdiameter  is mf2 and shapefactor1  is mf2 and roundness  is mf2 and solidity  is mf3 and shapefactor1  is mf2 and roundness  is mf2 then class is seker";
"if shapefactor3  is mf2 and equivdiameter  is mf2 and equivdiameter  is mf2 and roundness  is mf3 and compactness  is mf2 and shapefactor1  is mf2 and shapefactor4  is mf3 then class is bombay";
"if shapefactor3  is mf2 and compactness  is mf2 and equivdiameter  is mf2 and area  is mf2 and roundness  is mf3 and shapefactor1  is mf2 and shapefactor4  is mf3 then class is bombay";
"if shapefactor3  is mf2 and equivdiameter  is mf2 and equivdiameter  is mf2 and roundness  is mf3 and compactness  is mf2 and shapefactor1  is mf2 then class is bombay";
"if shapefactor3  is mf2 and equivdiameter  is mf2 and equivdiameter  is mf2 and roundness  is mf3 and compactness  is mf2 and convexarea  is mf2 and shapefactor4  is mf3 and shapefactor1  is mf2 and area  is mf2 then class is bombay";
"if shapefactor3  is mf2 and equivdiameter  is mf2 and equivdiameter  is mf2 and roundness  is mf2 and compactness  is mf2 and shapefactor1  is mf2 and roundness  is mf2 and solidity  is mf3 and shapefactor4  is mf3 then class is bombay";
"if shapefactor3  is mf2 and equivdiameter  is mf2 and equivdiameter  is mf2 and roundness  is mf3 and compactness  is mf2 and convexarea  is mf2 and shapefactor4  is mf3 and shapefactor1  is mf2 then class is bombay";];
%% 
fis3 = addRule(fis,ruleList1);
writeFIS(fis3,'proj.fis');
%%
fis2 = addRule(fis,ruleList);

writeFIS(fis2,'proj.fis')
%%
x=readmatrix('Dry_Bean2.csv');
m = 0;
n = 0;
d = zeros(7);
fis=readfis('proj.fis');
for i=2:size(x,1)
	out=evalfis(fis,x(i,1:16));
	val=x(i,17);
    n = val;
	if out<0.1667
		m = 1;
	elseif (out < 0.25 && out >= 0.08335)
		m = 2;
    elseif (out < 0.41665 && out >= 0.2505)
		m = 3;
    elseif (out < 0.58335 && out >= 0.41665)
		m = 4;
    elseif (out < 0.75 && out >= 0.58335)
		m = 5;
    elseif (out < 0.91665 && out >= 0.75)
		m = 6;
	else
		m = 7;
    end
    disp(n);
    disp(m);
    d(n,m)=d(n,m)+1;
end
%%
disp(d)
diag=0;
sum=0;
for i=1:7
	for j=1:7
		if i==j
			diag= diag + d(i,j);
		end
		sum = sum + d(i,j);
	end
end
accuracy=(diag/sum)*100;
disp(accuracy)
%% 
