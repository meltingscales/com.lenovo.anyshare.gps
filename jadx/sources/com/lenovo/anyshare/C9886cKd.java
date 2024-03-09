package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.cKd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9886cKd {

    /* renamed from: a  reason: collision with root package name */
    public C16006mKd f19288a = new C16006mKd();
    public JJd b;
    public Handler c;

    public C9886cKd(JJd jJd, Handler handler) {
        this.b = jJd;
        this.c = handler;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public WMd i() {
        return this.b.getAdshonorData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        if (this.b.S()) {
            if (this.b.ea() && "flash".equals(this.b.k) && this.b.p == AbstractC22097wJd.b) {
                i().a(i().O());
            } else {
                i().T();
            }
            if (i().G()) {
                FVc.c((FVc.a) new WJd(this, "updateClick"));
            }
        }
    }

    public String e() {
        return this.b.h;
    }

    public String f() {
        return this.b.getPlacementId();
    }

    public String g() {
        return this.b.k;
    }

    public String h() {
        return this.b.i;
    }

    public void a(Context context, Rect rect) {
        a(context, rect, "cardnonbutton");
    }

    public void b(Context context, String str, int i) {
        this.f19288a.h();
        this.f19288a.e = C16006mKd.c();
        this.f19288a.f = C16006mKd.b();
        TJd d = this.b.d();
        d.a(str);
        this.f19288a.a(context, d, new XJd(this, i, str));
    }

    public void c(Context context, String str, int i) {
        a(this.b, str);
        this.f19288a.h();
        this.f19288a.e = C16006mKd.c();
        this.f19288a.c = C16006mKd.d();
        TJd d = this.b.d();
        d.a(str);
        d.j = WMd.k;
        this.f19288a.a(context, d, new _Jd(this, i, str));
    }

    public String d() {
        return RLd.a(this.b);
    }

    public void a(Context context, Rect rect, String str) {
        a(context, rect, str, WMd.k);
    }

    public void a(Context context, Rect rect, String str, int i) {
        a(this.b, str);
        this.f19288a.h();
        this.f19288a.d = C16006mKd.e();
        this.f19288a.c = C16006mKd.d();
        this.f19288a.e = C16006mKd.c();
        this.f19288a.f = C16006mKd.b();
        TJd d = this.b.d();
        if (rect != null) {
            d.f = rect.centerX();
            d.g = rect.centerY();
        }
        d.a(str);
        d.j = i;
        d.i = C12324gKd.b(this.b) && !i().wa;
        this.f19288a.a(context, d, new VJd(this, str));
    }

    public String b() {
        return this.b.j();
    }

    public String c() {
        return this.b.t();
    }

    public void a(Context context, String str, boolean z, boolean z2, int i, boolean z3) {
        this.f19288a.h();
        if (z3) {
            this.f19288a.c = C16006mKd.d();
        }
        this.f19288a.e = C16006mKd.c();
        this.f19288a.f = C16006mKd.b();
        TJd d = this.b.d();
        d.a(str);
        if (z) {
            d.j = WMd.j;
        }
        if (z2) {
            d.j = WMd.i;
        }
        this.f19288a.a(context, d, new YJd(this, z, z2, str, i));
    }

    public void a(Context context, String str) {
        this.f19288a.h();
        this.f19288a.d = C16006mKd.e();
        this.f19288a.e = C16006mKd.c();
        this.f19288a.f = C16006mKd.b();
        TJd d = this.b.d();
        d.a(str);
        this.f19288a.a(context, d, new ZJd(this, str));
    }

    public void a(Context context, String str, boolean z, boolean z2, int i) {
        a(context, str, z, z2, i, false);
    }

    public void a(Context context, String str, int i) {
        a(this.b, str);
        this.f19288a.h();
        this.f19288a.e = C16006mKd.c();
        this.f19288a.d = C16006mKd.e();
        this.f19288a.f = C16006mKd.b();
        TJd d = this.b.d();
        d.a(str);
        d.j = WMd.k;
        this.f19288a.a(context, d, new C8666aKd(this, i, str));
    }

    public void a(Context context, boolean z, boolean z2) {
        C1395Ccd.a("AD.AdsHonor.AT", "openVideoLandingPage");
        this.f19288a.h();
        this.f19288a.e = C16006mKd.c();
        if (z2) {
            this.f19288a.f = C16006mKd.g();
        } else {
            this.f19288a.f = C16006mKd.f();
        }
        TJd d = this.b.d();
        d.j = WMd.k;
        d.k = z;
        this.f19288a.a(context, d, new C9276bKd(this));
    }

    private void a(JJd jJd, String str) {
        if (jJd == null || jJd.getAdshonorData() == null) {
            return;
        }
        jJd.getAdshonorData().b("sourcetype", str);
    }

    public int a() {
        return this.b.e();
    }
}
