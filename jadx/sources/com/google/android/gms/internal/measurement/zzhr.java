package com.google.android.gms.internal.measurement;

import android.util.Log;
import com.lenovo.anyshare.Qdk;

/* loaded from: classes4.dex */
public final class zzhr extends zzhy {
    public zzhr(zzhv zzhvVar, String str, Long l, boolean z) {
        super(zzhvVar, str, l, true, null);
    }

    @Override // com.google.android.gms.internal.measurement.zzhy
    @Qdk
    public final /* bridge */ /* synthetic */ Object zza(Object obj) {
        try {
            return Long.valueOf(Long.parseLong((String) obj));
        } catch (NumberFormatException unused) {
            String zzc = super.zzc();
            Log.e("PhenotypeFlag", "Invalid long value for " + zzc + ": " + ((String) obj));
            return null;
        }
    }
}
