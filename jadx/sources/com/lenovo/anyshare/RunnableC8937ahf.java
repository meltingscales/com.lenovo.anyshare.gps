package com.lenovo.anyshare;

import com.sharead.ad.aggregation.base.AdType;

/* renamed from: com.lenovo.anyshare.ahf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC8937ahf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f18588a;
    public final /* synthetic */ InterfaceC5354Pwd b;
    public final /* synthetic */ C11626fCd c;
    public final /* synthetic */ C11985fhf d;

    public RunnableC8937ahf(C11985fhf c11985fhf, String str, InterfaceC5354Pwd interfaceC5354Pwd, C11626fCd c11626fCd) {
        this.d = c11985fhf;
        this.f18588a = str;
        this.b = interfaceC5354Pwd;
        this.c = c11626fCd;
    }

    @Override // java.lang.Runnable
    public void run() {
        XRc.b.b(this.f18588a);
        URc.b.a(this.f18588a, "RVLoader", AdType.Native, new C8335_gf(this));
    }
}
