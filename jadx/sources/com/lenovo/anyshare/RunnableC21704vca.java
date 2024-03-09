package com.lenovo.anyshare;

import com.lenovo.anyshare.base.slider.SlidingTabLayout;
import java.util.List;

/* renamed from: com.lenovo.anyshare.vca  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC21704vca implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SlidingTabLayout f28042a;

    public RunnableC21704vca(SlidingTabLayout slidingTabLayout) {
        this.f28042a = slidingTabLayout;
    }

    @Override // java.lang.Runnable
    public void run() {
        List list;
        int i = 1;
        while (i <= 6) {
            i++;
            SlidingTabLayout slidingTabLayout = this.f28042a;
            SlidingTabLayout.f fVar = new SlidingTabLayout.f(slidingTabLayout.getContext());
            try {
                fVar.setMinEms(3);
                fVar.setGravity(17);
                fVar.setFocusable(true);
            } catch (Exception unused) {
            }
            list = this.f28042a.G;
            list.add(fVar);
        }
    }
}
