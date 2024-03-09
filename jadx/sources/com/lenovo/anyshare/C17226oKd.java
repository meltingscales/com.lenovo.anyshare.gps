package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.SJd;

/* renamed from: com.lenovo.anyshare.oKd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17226oKd {

    /* renamed from: a  reason: collision with root package name */
    public C16006mKd f24697a = new C16006mKd();
    public JJd b;

    public C17226oKd(JJd jJd) {
        this.b = jJd;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public WMd i() {
        return this.b.getAdshonorData();
    }

    public String b() {
        return this.b.j();
    }

    public String c() {
        return this.b.t();
    }

    public String d() {
        return this.b.h;
    }

    public String e() {
        return this.b.getPlacementId();
    }

    public String f() {
        return this.b.k;
    }

    public String g() {
        return this.b.i;
    }

    public void h() {
        if (i().ca != null && i().ca.B != null) {
            i().a(i().ca.B.c);
        }
        C23193xyd.b(i(), i().v());
        if (i().G()) {
            FLd.i().b(i());
        }
    }

    public void a(Context context, String str) {
        C1395Ccd.a("AD.Action.EndCard", "WebViewClient Send Ad Click url :  " + str);
        this.f24697a.h();
        this.f24697a.e = C16006mKd.c();
        this.f24697a.f = new SJd.b().a(C16006mKd.a()).a(false).a();
        TJd a2 = a(str);
        a2.j = WMd.k;
        this.f24697a.a(context, a2, new C16616nKd(this));
    }

    public TJd a(String str) {
        return new TJd(this.b, i().o(), str, this.b.e());
    }

    public int a() {
        return this.b.e();
    }
}
