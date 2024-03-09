package com.google.android.gms.internal.measurement;

import android.util.Log;
import com.lenovo.anyshare.Qdk;

/* loaded from: classes4.dex */
public final class zzhs extends zzhy {
    public zzhs(zzhv zzhvVar, String str, Boolean bool, boolean z) {
        super(zzhvVar, str, bool, true, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.zzhy
    @Qdk
    public final /* bridge */ /* synthetic */ Object zza(Object obj) {
        if (zzgz.zzc.matcher(obj).matches()) {
            return true;
        }
        if (zzgz.zzd.matcher(obj).matches()) {
            return false;
        }
        String zzc = super.zzc();
        Log.e("PhenotypeFlag", "Invalid boolean value for " + zzc + ": " + ((String) obj));
        return null;
    }
}
