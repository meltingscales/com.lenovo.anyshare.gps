package com.lenovo.anyshare;

import com.ushareit.ads.base.AdException;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Dgf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1731Dgf extends C13418hxd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f7966a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ C5467Qgf d;

    public C1731Dgf(C5467Qgf c5467Qgf, String str, int i, int i2) {
        this.d = c5467Qgf;
        this.f7966a = str;
        this.b = i;
        this.c = i2;
    }

    @Override // com.lenovo.anyshare.C13418hxd
    public int a() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.C13418hxd
    public String b() {
        return this.f7966a;
    }

    @Override // com.lenovo.anyshare.C13418hxd
    public int c() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.C13418hxd, com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        super.onAdError(str, str2, str3, adException);
        C4208Lwd.a().a(this.f7966a, (Object) null);
        if (this.c == 2 && 1001 == adException.getCode() && C17237oLd.k()) {
            C3634Jwd.g();
        }
    }

    @Override // com.lenovo.anyshare.C13418hxd
    public void a(String str, List<C1313Bwd> list) {
        super.a(str, list);
        C1313Bwd c1313Bwd = list.get(0);
        if (c1313Bwd != null) {
            c1313Bwd.putExtra("subtype", C3634Jwd.e(c1313Bwd.getLayerId()) ? "subpos" : "mainpos");
            c1313Bwd.putExtra("loadtime", System.currentTimeMillis());
        }
        C4208Lwd.a().a(this.f7966a, c1313Bwd);
    }
}
