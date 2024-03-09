package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import com.lenovo.anyshare.SJd;
import com.ushareit.ads.sharemob.views.JSSMAdView;

/* renamed from: com.lenovo.anyshare.sKd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19664sKd {

    /* renamed from: a  reason: collision with root package name */
    public C16006mKd f26457a = new C16006mKd();
    public JSSMAdView b;
    public Handler c;

    public C19664sKd(JSSMAdView jSSMAdView, Handler handler) {
        this.b = jSSMAdView;
        this.c = handler;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public WMd g() {
        return this.b.getAdshonorData();
    }

    public String b() {
        return this.b.getCreativeId();
    }

    public String c() {
        return this.b.getPid();
    }

    public String d() {
        return this.b.getPlacementId();
    }

    public String e() {
        return this.b.getRid();
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
        JSSMAdView jSSMAdView = this.b;
        if (jSSMAdView != null && jSSMAdView.getAdshonorData() != null) {
            this.b.getAdshonorData().b("sourcetype", "cardnonbutton");
        }
        Handler handler = this.c;
        handler.sendMessage(handler.obtainMessage(4));
        this.f26457a.h();
        this.f26457a.e = C16006mKd.c();
        this.f26457a.f = new SJd.b().a(C16006mKd.a()).a(false).a();
        TJd a2 = this.b.a(str);
        a2.j = WMd.k;
        this.f26457a.a(context, a2, new C19055rKd(this));
    }

    public String a() {
        return this.b.getAdId();
    }
}
