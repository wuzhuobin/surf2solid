fv = stlread('ringOfTubeb.stl');
f = surf2solid(fv);
stlwrite('output.stl', f);