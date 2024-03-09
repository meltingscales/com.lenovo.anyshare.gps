package com.google.android.gms.internal.firebase_auth;

import android.text.TextUtils;
import com.google.android.gms.common.util.Strings;
import com.google.android.gms.internal.firebase_auth.zzp;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzfy implements com.google.firebase.auth.api.internal.zzeb<zzfy, zzp.zzw> {
    public String zza;
    public String zzb;
    public String zzc;
    public String zzd;
    public String zze;
    public String zzf;
    public long zzg;
    public List<zzey> zzh;
    public String zzi;

    @Override // com.google.firebase.auth.api.internal.zzeb
    public final zzjq<zzp.zzw> zza() {
        return zzp.zzw.zzj();
    }

    public final String zzb() {
        return this.zzd;
    }

    public final String zzc() {
        return this.zzf;
    }

    public final long zzd() {
        return this.zzg;
    }

    public final List<zzey> zze() {
        return this.zzh;
    }

    public final String zzf() {
        return this.zzi;
    }

    public final boolean zzg() {
        return !TextUtils.isEmpty(this.zzi);
    }

    @Override // com.google.firebase.auth.api.internal.zzeb
    public final /* synthetic */ zzfy zza(zzjg zzjgVar) {
        if (zzjgVar instanceof zzp.zzw) {
            zzp.zzw zzwVar = (zzp.zzw) zzjgVar;
            this.zza = Strings.emptyToNull(zzwVar.zza());
            this.zzb = Strings.emptyToNull(zzwVar.zzb());
            this.zzc = Strings.emptyToNull(zzwVar.zzc());
            this.zzd = Strings.emptyToNull(zzwVar.zzd());
            this.zze = Strings.emptyToNull(zzwVar.zze());
            this.zzf = Strings.emptyToNull(zzwVar.zzf());
            this.zzg = zzwVar.zzg();
            this.zzh = new ArrayList();
            for (zzr zzrVar : zzwVar.zzi()) {
                this.zzh.add(zzey.zza(zzrVar));
            }
            this.zzi = zzwVar.f_();
            return this;
        }
        throw new IllegalArgumentException("The passed proto must be an instance of VerifyPasswordResponse.");
    }
}
