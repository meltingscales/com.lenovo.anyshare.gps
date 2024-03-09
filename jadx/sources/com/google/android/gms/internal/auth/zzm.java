package com.google.android.gms.internal.auth;

import com.google.android.gms.common.api.Status;

/* loaded from: classes4.dex */
public final class zzm extends zzn {
    public final /* synthetic */ zzl zzag;

    public zzm(zzl zzlVar) {
        this.zzag = zzlVar;
    }

    @Override // com.google.android.gms.internal.auth.zzn, com.google.android.gms.auth.account.zza
    public final void zza(boolean z) {
        Status status;
        zzl zzlVar = this.zzag;
        if (!z) {
            status = zzh.zzad;
        } else {
            status = Status.RESULT_SUCCESS;
        }
        zzlVar.setResult((zzl) new zzq(status));
    }
}
