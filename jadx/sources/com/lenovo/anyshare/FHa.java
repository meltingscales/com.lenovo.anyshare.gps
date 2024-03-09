package com.lenovo.anyshare;

import com.ushareit.ads.base.AdException;
import java.util.List;

/* loaded from: classes5.dex */
public class FHa extends C12175fxd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OHa f8647a;

    public FHa(OHa oHa) {
        this.f8647a = oHa;
    }

    @Override // com.lenovo.anyshare.C12175fxd
    public void a(String str, List<C1313Bwd> list) {
        C1313Bwd c1313Bwd;
        if (list == null || list.isEmpty()) {
            return;
        }
        this.f8647a.o = list.get(0);
        OHa oHa = this.f8647a;
        c1313Bwd = oHa.o;
        oHa.c(c1313Bwd);
        this.f8647a.j = false;
        this.f8647a.k = false;
    }

    @Override // com.lenovo.anyshare.C12175fxd, com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        boolean z;
        super.onAdError(str, str2, str3, adException);
        this.f8647a.k = true;
        this.f8647a.a((C1313Bwd) null);
        z = this.f8647a.m;
        if (z) {
            this.f8647a.d();
        }
    }
}
