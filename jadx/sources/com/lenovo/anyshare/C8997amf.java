package com.lenovo.anyshare;

import com.ushareit.ads.base.AdException;

/* renamed from: com.lenovo.anyshare.amf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8997amf implements InterfaceC6215Swd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22154wOf f18636a;
    public final /* synthetic */ AbstractC9607bmf b;

    public C8997amf(AbstractC9607bmf abstractC9607bmf, C22154wOf c22154wOf) {
        this.b = abstractC9607bmf;
        this.f18636a = c22154wOf;
    }

    @Override // com.lenovo.anyshare.InterfaceC6215Swd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        C22154wOf c22154wOf = this.f18636a;
        if (c22154wOf == null || c22154wOf.getLoadStatus() != 0) {
            return;
        }
        this.b.e(this.f18636a.f20259a);
        String message = adException == null ? AdException.toMessage(adException == null ? 1 : adException.getCode()) : adException.getMessage();
        C6040Sge.a("FEED.AdCardProvider", "doPreloadAd() preload " + str + " ad error: " + message);
    }
}
