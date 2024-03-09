package com.lenovo.anyshare;

import com.ushareit.mcds.ui.component.base.McdsGalleryLayout;
import com.ushareit.mcds.ui.view.gallery.CyclicViewPager;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ggh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC12585ggh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsGalleryLayout f21316a;
    public final /* synthetic */ int b;

    public RunnableC12585ggh(McdsGalleryLayout mcdsGalleryLayout, int i) {
        this.f21316a = mcdsGalleryLayout;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CyclicViewPager mViewPager;
        CyclicViewPager mViewPager2;
        if (this.b > 0) {
            mViewPager2 = this.f21316a.getMViewPager();
            mViewPager2.b(this.b, false);
            return;
        }
        mViewPager = this.f21316a.getMViewPager();
        mViewPager.a();
    }
}
