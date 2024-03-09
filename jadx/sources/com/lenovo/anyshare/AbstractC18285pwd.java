package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Point;
import com.lenovo.anyshare.C6777Uvd;
import com.ushareit.ads.banner.AdView;

/* renamed from: com.lenovo.anyshare.pwd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC18285pwd {

    /* renamed from: a  reason: collision with root package name */
    public Point f25469a;

    public abstract void a(Context context, C6777Uvd.b bVar, AdView adView, AbstractC22097wJd abstractC22097wJd, InterfaceC9725bwd interfaceC9725bwd);

    public boolean a(C6777Uvd.b bVar, AbstractC22097wJd abstractC22097wJd) {
        if (bVar.a()) {
            return true;
        }
        if (this.f25469a == null) {
            this.f25469a = a(bVar);
        }
        if (this.f25469a == null) {
            C1395Ccd.a("AdsH.BannerFactory", "loadBanner :: this adsize does not support");
            return false;
        }
        C8699aNd c8699aNd = abstractC22097wJd.getAdshonorData().da;
        int i = (int) c8699aNd.q;
        Point point = this.f25469a;
        return i == point.x && ((int) c8699aNd.r) == point.y;
    }

    public void b(Context context, C6777Uvd.b bVar, AdView adView, AbstractC22097wJd abstractC22097wJd, InterfaceC9725bwd interfaceC9725bwd) {
        Point point = null;
        if (bVar == null) {
            bVar = C6777Uvd.b.b;
        } else if (bVar == C6777Uvd.b.f15622a || bVar.e == 10) {
            point = a(abstractC22097wJd, bVar);
        }
        C6777Uvd.b bVar2 = bVar;
        if (point == null) {
            point = bVar2.b();
        }
        adView.setCreativeSize(point);
        a(context, bVar2, adView, abstractC22097wJd, interfaceC9725bwd);
    }

    public Point a(AbstractC22097wJd abstractC22097wJd, C6777Uvd.b bVar) {
        if (abstractC22097wJd == null || abstractC22097wJd.getAdshonorData() == null || abstractC22097wJd.getAdshonorData().da == null) {
            return null;
        }
        C8699aNd c8699aNd = abstractC22097wJd.getAdshonorData().da;
        return new Point((int) c8699aNd.q, (int) c8699aNd.r);
    }

    public Point a(C6777Uvd.b bVar) {
        if (this.f25469a == null) {
            this.f25469a = bVar.b();
        }
        return this.f25469a;
    }
}
