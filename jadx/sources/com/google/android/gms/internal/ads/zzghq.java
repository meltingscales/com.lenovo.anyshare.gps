package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Qdk;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class zzghq {
    @Qdk
    public ArrayList zza = new ArrayList();
    public zzghn zzb = zzghn.zza;
    @Qdk
    public Integer zzc = null;

    public final zzghq zza(zzfxs zzfxsVar, int i, String str, String str2) {
        ArrayList arrayList = this.zza;
        if (arrayList != null) {
            arrayList.add(new zzghs(zzfxsVar, i, str, str2, null));
            return this;
        }
        throw new IllegalStateException("addEntry cannot be called after build()");
    }

    public final zzghq zzb(zzghn zzghnVar) {
        if (this.zza != null) {
            this.zzb = zzghnVar;
            return this;
        }
        throw new IllegalStateException("setAnnotations cannot be called after build()");
    }

    public final zzghq zzc(int i) {
        if (this.zza != null) {
            this.zzc = Integer.valueOf(i);
            return this;
        }
        throw new IllegalStateException("setPrimaryKeyId cannot be called after build()");
    }

    public final zzghu zzd() throws GeneralSecurityException {
        if (this.zza != null) {
            Integer num = this.zzc;
            if (num != null) {
                int intValue = num.intValue();
                ArrayList arrayList = this.zza;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    int zza = ((zzghs) arrayList.get(i)).zza();
                    i++;
                    if (zza == intValue) {
                        zzghu zzghuVar = new zzghu(this.zzb, Collections.unmodifiableList(this.zza), this.zzc, null);
                        this.zza = null;
                        return zzghuVar;
                    }
                }
                throw new GeneralSecurityException("primary key ID is not present in entries");
            }
            zzghu zzghuVar2 = new zzghu(this.zzb, Collections.unmodifiableList(this.zza), this.zzc, null);
            this.zza = null;
            return zzghuVar2;
        }
        throw new IllegalStateException("cannot call build() twice");
    }
}
