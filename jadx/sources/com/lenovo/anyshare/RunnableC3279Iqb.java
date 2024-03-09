package com.lenovo.anyshare;

import com.lenovo.anyshare.share.discover.page.SlidingDrawer;

/* renamed from: com.lenovo.anyshare.Iqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC3279Iqb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SlidingDrawer f10272a;

    public RunnableC3279Iqb(SlidingDrawer slidingDrawer) {
        this.f10272a = slidingDrawer;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        int i;
        int i2;
        z = this.f10272a.x;
        if (z) {
            SlidingDrawer slidingDrawer = this.f10272a;
            i = slidingDrawer.b;
            i2 = this.f10272a.c;
            slidingDrawer.setTranslationY(i - i2);
        }
        this.f10272a.t = true;
    }
}
