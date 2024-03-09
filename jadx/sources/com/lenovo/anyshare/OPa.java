package com.lenovo.anyshare;

import com.lenovo.anyshare.main.transhome.holder.banner.BaseImgPagerLayout;

/* loaded from: classes5.dex */
public class OPa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f12706a;
    public final /* synthetic */ BaseImgPagerLayout b;

    public OPa(BaseImgPagerLayout baseImgPagerLayout, int i) {
        this.b = baseImgPagerLayout;
        this.f12706a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f12706a > 0) {
            this.b.getCyclicViewPager().b(this.f12706a, false);
        } else {
            this.b.getCyclicViewPager().a();
        }
    }
}
