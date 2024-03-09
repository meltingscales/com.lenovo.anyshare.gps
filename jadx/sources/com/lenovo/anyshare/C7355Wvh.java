package com.lenovo.anyshare;

import com.lenovo.anyshare.C5061Ovh;
import com.ushareit.ads.base.AdException;

/* renamed from: com.lenovo.anyshare.Wvh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7355Wvh implements InterfaceC6215Swd {
    @Override // com.lenovo.anyshare.InterfaceC6215Swd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        C5061Ovh.a aVar = C5061Ovh.f12993a;
        StringBuilder sb = new StringBuilder();
        sb.append("onAdError: ");
        sb.append(adException != null ? adException.getMessage() : null);
        aVar.a(sb.toString());
    }
}
