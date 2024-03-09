package com.lenovo.anyshare;

import com.sharead.ad.aggregation.base.AdType;

/* renamed from: com.lenovo.anyshare.Zgf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC8049Zgf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11626fCd f17693a;
    public final /* synthetic */ InterfaceC5354Pwd b;
    public final /* synthetic */ C11985fhf c;

    public RunnableC8049Zgf(C11985fhf c11985fhf, C11626fCd c11626fCd, InterfaceC5354Pwd interfaceC5354Pwd) {
        this.c = c11985fhf;
        this.f17693a = c11626fCd;
        this.b = interfaceC5354Pwd;
    }

    @Override // java.lang.Runnable
    public void run() {
        C6040Sge.a("AD.AdTopOnRVLoader", "doStartLoadTopOnAd: adInfo.mLayerId = " + this.f17693a.t);
        XRc.b.b(this.f17693a.t);
        URc.b.a(this.f17693a.t, "RVLoader", AdType.Native, new C7762Ygf(this));
    }
}
