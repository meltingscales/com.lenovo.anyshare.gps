package com.lenovo.anyshare;

import com.ushareit.filemanager.main.media.widget.BasePagerLayout;

/* renamed from: com.lenovo.anyshare.tng  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC20620tng implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f27251a;
    public final /* synthetic */ BasePagerLayout b;

    public RunnableC20620tng(BasePagerLayout basePagerLayout, int i) {
        this.b = basePagerLayout;
        this.f27251a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.getCyclicViewPager().b(this.f27251a, false);
    }
}
