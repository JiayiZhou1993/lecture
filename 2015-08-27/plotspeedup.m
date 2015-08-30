function speedup = plotspeedup(alpha,p)

    speedup = zeros(p,1);
    for i=1:p
        speedup(i)=i/(i*alpha+1-alpha);
    end;
    plot(speedup);
    axis([0 p 0 1/alpha])
end