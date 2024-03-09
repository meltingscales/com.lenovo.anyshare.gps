package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC15009kdd;
import com.ushareit.ads.adsadvance.AdXzManagerEx;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.fud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12139fud implements InterfaceC16228mdd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21719vdd f20975a;

    public C12139fud(C21719vdd c21719vdd) {
        this.f20975a = c21719vdd;
    }

    @Override // com.lenovo.anyshare.InterfaceC16228mdd
    public void a(String str) {
        if (YDd.h(str)) {
            C3645Jxd.a(ObjectStore.getContext(), str, this.f20975a.e, true);
            InterfaceC15009kdd.b bVar = this.f20975a.m;
            if (bVar != null) {
                bVar.a(4, str);
            }
            C21719vdd c21719vdd = this.f20975a;
            AdXzManagerEx.b(4, c21719vdd.f28053a, c21719vdd.e, c21719vdd.i, c21719vdd.j, str, c21719vdd.f, c21719vdd.g, 0, c21719vdd.r);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16228mdd
    public void b(String str) {
        C3645Jxd.a(ObjectStore.getContext(), str, this.f20975a.e, true);
        InterfaceC15009kdd.b bVar = this.f20975a.m;
        if (bVar != null) {
            bVar.a(4, str);
        }
        C21719vdd c21719vdd = this.f20975a;
        AdXzManagerEx.b(4, c21719vdd.f28053a, c21719vdd.e, c21719vdd.i, c21719vdd.j, str, c21719vdd.f, c21719vdd.g, 0, c21719vdd.r);
    }
}
