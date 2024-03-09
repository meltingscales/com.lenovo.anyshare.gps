package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Qdk;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzghu {
    public final zzghn zza;
    public final List zzb;
    @Qdk
    public final Integer zzc;

    public /* synthetic */ zzghu(zzghn zzghnVar, List list, Integer num, zzght zzghtVar) {
        this.zza = zzghnVar;
        this.zzb = list;
        this.zzc = num;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzghu) {
            zzghu zzghuVar = (zzghu) obj;
            if (this.zza.equals(zzghuVar.zza) && this.zzb.equals(zzghuVar.zzb)) {
                Integer num = this.zzc;
                Integer num2 = zzghuVar.zzc;
                if (num == num2) {
                    return true;
                }
                if (num != null && num.equals(num2)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, this.zzb});
    }

    public final String toString() {
        return String.format("(annotations=%s, entries=%s, primaryKeyId=%s)", this.zza, this.zzb, this.zzc);
    }
}
