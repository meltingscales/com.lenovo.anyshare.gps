package com.google.android.gms.internal.auth;

import com.google.android.gms.auth.api.proxy.ProxyResponse;

/* loaded from: classes4.dex */
public final class zzat extends zzaj {
    public final /* synthetic */ zzas zzcf;

    public zzat(zzas zzasVar) {
        this.zzcf = zzasVar;
    }

    @Override // com.google.android.gms.internal.auth.zzaj, com.google.android.gms.internal.auth.zzal
    public final void zza(ProxyResponse proxyResponse) {
        this.zzcf.setResult((zzas) new zzaw(proxyResponse));
    }
}
