package com.google.android.gms.internal.measurement;

import android.util.Log;
import com.lenovo.anyshare.Qdk;

/* loaded from: classes4.dex */
public final class zzht extends zzhy {
    public zzht(zzhv zzhvVar, String str, Double d, boolean z) {
        super(zzhvVar, "measurement.test.double_flag", d, true, null);
    }

    @Override // com.google.android.gms.internal.measurement.zzhy
    @Qdk
    public final /* bridge */ /* synthetic */ Object zza(Object obj) {
        try {
            return Double.valueOf(Double.parseDouble((String) obj));
        } catch (NumberFormatException unused) {
            String zzc = super.zzc();
            Log.e("PhenotypeFlag", "Invalid double value for " + zzc + ": " + ((String) obj));
            return null;
        }
    }
}
