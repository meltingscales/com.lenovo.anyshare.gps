package com.google.android.gms.internal.measurement;

import android.content.Context;
import com.lenovo.anyshare.Qdk;

/* loaded from: classes4.dex */
public final class zzhb extends zzhw {
    public final Context zza;
    public final zzif zzb;

    public zzhb(Context context, @Qdk zzif zzifVar) {
        if (context == null) {
            throw new NullPointerException("Null context");
        }
        this.zza = context;
        this.zzb = zzifVar;
    }

    public final boolean equals(Object obj) {
        zzif zzifVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzhw) {
            zzhw zzhwVar = (zzhw) obj;
            if (this.zza.equals(zzhwVar.zza()) && ((zzifVar = this.zzb) != null ? zzifVar.equals(zzhwVar.zzb()) : zzhwVar.zzb() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.zza.hashCode() ^ 1000003) * 1000003;
        zzif zzifVar = this.zzb;
        return hashCode ^ (zzifVar == null ? 0 : zzifVar.hashCode());
    }

    public final String toString() {
        String obj = this.zza.toString();
        String valueOf = String.valueOf(this.zzb);
        return "FlagsContext{context=" + obj + ", hermeticFileOverrides=" + valueOf + "}";
    }

    @Override // com.google.android.gms.internal.measurement.zzhw
    public final Context zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzhw
    @Qdk
    public final zzif zzb() {
        return this.zzb;
    }
}
