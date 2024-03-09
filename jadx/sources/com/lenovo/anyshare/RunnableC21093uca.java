package com.lenovo.anyshare;

import com.lenovo.anyshare.base.slider.SlidingTabLayout;
import java.util.List;

/* renamed from: com.lenovo.anyshare.uca  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC21093uca implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SlidingTabLayout f27602a;

    public RunnableC21093uca(SlidingTabLayout slidingTabLayout) {
        this.f27602a = slidingTabLayout;
    }

    @Override // java.lang.Runnable
    public void run() {
        List list;
        int i = 1;
        while (i <= 5) {
            i++;
            SlidingTabLayout slidingTabLayout = this.f27602a;
            SlidingTabLayout.f fVar = new SlidingTabLayout.f(slidingTabLayout.getContext());
            try {
                fVar.setMinEms(3);
                fVar.setGravity(17);
                fVar.setFocusable(true);
            } catch (Exception unused) {
            }
            list = this.f27602a.G;
            list.add(fVar);
        }
    }
}
