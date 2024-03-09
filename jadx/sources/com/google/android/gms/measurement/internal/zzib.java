package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.text.TextUtils;

/* loaded from: classes4.dex */
public final class zzib implements zzlo {
    public final /* synthetic */ zzin zza;

    public zzib(zzin zzinVar) {
        this.zza = zzinVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzlo
    public final void zza(String str, String str2, Bundle bundle) {
        if (!TextUtils.isEmpty(str)) {
            this.zza.zzG("auto", "_err", bundle, str);
        } else {
            this.zza.zzE("auto", "_err", bundle);
        }
    }
}
