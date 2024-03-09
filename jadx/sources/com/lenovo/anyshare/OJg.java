package com.lenovo.anyshare;

import com.ushareit.ads.base.AdException;

/* loaded from: classes7.dex */
public class OJg implements InterfaceC6215Swd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PJg f12669a;

    public OJg(PJg pJg) {
        this.f12669a = pJg;
    }

    @Override // com.lenovo.anyshare.InterfaceC6215Swd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        C6040Sge.a("HybridAdActionHelper", "PRELOAD ERROR");
    }
}
