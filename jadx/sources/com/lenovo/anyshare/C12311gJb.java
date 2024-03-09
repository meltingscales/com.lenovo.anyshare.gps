package com.lenovo.anyshare;

import com.ushareit.ads.base.AdException;

/* renamed from: com.lenovo.anyshare.gJb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12311gJb implements InterfaceC6215Swd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12943hJb f21106a;

    public C12311gJb(C12943hJb c12943hJb) {
        this.f21106a = c12943hJb;
    }

    @Override // com.lenovo.anyshare.InterfaceC6215Swd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        C6040Sge.b("inner_app_ad", "placementId:" + str3 + "  onAdError: " + adException);
    }
}
