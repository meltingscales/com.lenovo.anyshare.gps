package com.lenovo.anyshare;

import com.ushareit.shop.ad.bean.FilterBean;

/* loaded from: classes8.dex */
public class GLi implements InterfaceC22124wLi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f9123a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;
    public final /* synthetic */ String e;
    public final /* synthetic */ FilterBean f;

    public GLi(String str, int i, String str2, long j, String str3, FilterBean filterBean) {
        this.f9123a = str;
        this.b = i;
        this.c = str2;
        this.d = j;
        this.e = str3;
        this.f = filterBean;
    }

    @Override // com.lenovo.anyshare.InterfaceC22124wLi
    public void a(String str) {
    }

    @Override // com.lenovo.anyshare.InterfaceC22124wLi
    public void a(String str, String str2) {
        ULi.a(this.f9123a, this.b, 0, this.c, this.d, System.currentTimeMillis(), null, this.e, this.f, str2);
    }
}
