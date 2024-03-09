package com.lenovo.anyshare;

import com.lenovo.anyshare.C20289tLg;
import com.ushareit.shop.ad.widget.IncentiveWebView;

/* renamed from: com.lenovo.anyshare.bOi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9325bOi implements C20289tLg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f18868a;
    public final /* synthetic */ long b;
    public final /* synthetic */ IncentiveWebView c;

    public C9325bOi(IncentiveWebView incentiveWebView, boolean z, long j) {
        this.c = incentiveWebView;
        this.f18868a = z;
        this.b = j;
    }

    @Override // com.lenovo.anyshare.C20289tLg.a
    public void a(double d) {
        C6040Sge.a(IncentiveWebView.j, "onComplete:" + d);
        this.c.post(new _Ni(this, d));
    }

    @Override // com.lenovo.anyshare.C20289tLg.a
    public void a() {
        C6040Sge.a(IncentiveWebView.j, "onFail");
        this.c.post(new RunnableC8715aOi(this));
    }
}
