package com.google.android.gms.internal.firebase_auth;

import android.text.TextUtils;
import com.google.android.gms.common.util.Strings;
import com.google.android.gms.internal.firebase_auth.zzp;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzel implements com.google.firebase.auth.api.internal.zzeb<zzel, zzp.zze> {
    public String zza;
    public String zzb;
    public String zzc;
    public String zzd;
    public boolean zze;
    public long zzf;
    public List<zzey> zzg;
    public String zzh;

    @Override // com.google.firebase.auth.api.internal.zzeb
    public final zzjq<zzp.zze> zza() {
        return zzp.zze.zzi();
    }

    public final String zzb() {
        return this.zzc;
    }

    public final String zzc() {
        return this.zzd;
    }

    public final boolean zzd() {
        return this.zze;
    }

    public final long zze() {
        return this.zzf;
    }

    public final List<zzey> zzf() {
        return this.zzg;
    }

    public final String zzg() {
        return this.zzh;
    }

    public final boolean zzh() {
        return !TextUtils.isEmpty(this.zzh);
    }

    @Override // com.google.firebase.auth.api.internal.zzeb
    public final /* synthetic */ zzel zza(zzjg zzjgVar) {
        if (zzjgVar instanceof zzp.zze) {
            zzp.zze zzeVar = (zzp.zze) zzjgVar;
            this.zza = Strings.emptyToNull(zzeVar.zze());
            this.zzb = Strings.emptyToNull(zzeVar.zzb());
            this.zzc = Strings.emptyToNull(zzeVar.zza());
            this.zzd = Strings.emptyToNull(zzeVar.zzc());
            this.zze = zzeVar.zzf();
            this.zzf = zzeVar.zzd();
            this.zzg = new ArrayList();
            for (zzr zzrVar : zzeVar.c_()) {
                this.zzg.add(zzey.zza(zzrVar));
            }
            this.zzh = zzeVar.zzg();
            return this;
        }
        throw new IllegalArgumentException("The passed proto must be an instance of EmailLinkSigninResponse.");
    }
}
