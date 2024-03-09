package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.SJd;

/* renamed from: com.lenovo.anyshare.uKd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20886uKd {

    /* renamed from: a  reason: collision with root package name */
    public C16006mKd f27442a = new C16006mKd();
    public CJd b;

    public C20886uKd(CJd cJd) {
        this.b = cJd;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public WMd g() {
        return this.b.getAdshonorData();
    }

    public String b() {
        return this.b.t();
    }

    public String c() {
        return this.b.h;
    }

    public String d() {
        return this.b.getPlacementId();
    }

    public String e() {
        return this.b.i;
    }

    public void f() {
        g().T();
        C23193xyd.b(g(), g().v());
        if (g().G()) {
            FLd.i().b(g());
        }
    }

    public void a(Context context, String str) {
        C1395Ccd.a("AD.AdsHonor.WebAT", "WebViewClient Send Ad Click url :  " + str);
        this.f27442a.h();
        this.f27442a.e = C16006mKd.c();
        this.f27442a.f = new SJd.b().a(C16006mKd.a()).a(false).a();
        TJd a2 = a(str);
        a2.j = WMd.k;
        this.f27442a.a(context, a2, new C20275tKd(this));
    }

    public String a() {
        return this.b.j();
    }

    public TJd a(String str) {
        return new TJd(this.b, g().o(), str, this.b.e());
    }
}
