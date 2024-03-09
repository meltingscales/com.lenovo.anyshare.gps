package com.google.android.gms.internal.firebase_auth;

import android.text.TextUtils;
import com.google.android.gms.common.util.Strings;
import com.google.android.gms.internal.firebase_auth.zzp;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzfv implements com.google.firebase.auth.api.internal.zzeb<zzfv, zzp.zzs> {
    public boolean zza;
    public boolean zzb;
    public String zzc;
    public String zzd;
    public long zze;
    public String zzf;
    public String zzg;
    public String zzh;
    public String zzi;
    public String zzj;
    public String zzk;
    public boolean zzl;
    public String zzm;
    public String zzn;
    public String zzo;
    public String zzp;
    public String zzq;
    public String zzr;
    public List<zzey> zzs;
    public String zzt;

    @Override // com.google.firebase.auth.api.internal.zzeb
    public final zzjq<zzp.zzs> zza() {
        return zzp.zzs.zzu();
    }

    public final boolean zzb() {
        return this.zza;
    }

    public final String zzc() {
        return this.zzc;
    }

    public final String zzd() {
        return this.zzg;
    }

    public final String zze() {
        return this.zzj;
    }

    public final String zzf() {
        return this.zzk;
    }

    public final String zzg() {
        return this.zzd;
    }

    public final long zzh() {
        return this.zze;
    }

    public final boolean zzi() {
        return this.zzl;
    }

    public final String zzj() {
        return this.zzp;
    }

    public final boolean zzk() {
        return this.zza || !TextUtils.isEmpty(this.zzp);
    }

    public final String zzl() {
        return this.zzr;
    }

    public final List<zzey> zzm() {
        return this.zzs;
    }

    public final String zzn() {
        return this.zzt;
    }

    public final boolean zzo() {
        return !TextUtils.isEmpty(this.zzt);
    }

    public final com.google.firebase.auth.zzg zzp() {
        if (TextUtils.isEmpty(this.zzm) && TextUtils.isEmpty(this.zzn)) {
            return null;
        }
        return com.google.firebase.auth.zzg.zza(this.zzj, this.zzn, this.zzm, this.zzq, this.zzo);
    }

    @Override // com.google.firebase.auth.api.internal.zzeb
    public final /* synthetic */ zzfv zza(zzjg zzjgVar) {
        if (zzjgVar instanceof zzp.zzs) {
            zzp.zzs zzsVar = (zzp.zzs) zzjgVar;
            this.zza = zzsVar.zzg();
            this.zzb = zzsVar.zzi();
            this.zzc = Strings.emptyToNull(zzsVar.zzf());
            this.zzd = Strings.emptyToNull(zzsVar.zzk());
            this.zze = zzsVar.zzl();
            this.zzf = Strings.emptyToNull(zzsVar.zzd());
            this.zzg = Strings.emptyToNull(zzsVar.zzb());
            this.zzh = Strings.emptyToNull(zzsVar.zze());
            this.zzi = Strings.emptyToNull(zzsVar.zzc());
            this.zzj = Strings.emptyToNull(zzsVar.zza());
            this.zzk = Strings.emptyToNull(zzsVar.zzn());
            this.zzl = zzsVar.zzp();
            this.zzm = zzsVar.e_();
            this.zzn = zzsVar.zzm();
            this.zzp = Strings.emptyToNull(zzsVar.zzo());
            this.zzq = Strings.emptyToNull(zzsVar.zzq());
            this.zzr = Strings.emptyToNull(zzsVar.zzr());
            this.zzs = new ArrayList();
            for (zzr zzrVar : zzsVar.zzt()) {
                this.zzs.add(zzey.zza(zzrVar));
            }
            this.zzt = Strings.emptyToNull(zzsVar.zzs());
            this.zzo = Strings.emptyToNull(zzsVar.zzj());
            return this;
        }
        throw new IllegalArgumentException("The passed proto must be an instance of VerifyAssertionResponse.");
    }
}
