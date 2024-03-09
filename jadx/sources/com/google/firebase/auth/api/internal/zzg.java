package com.google.firebase.auth.api.internal;

import android.text.TextUtils;
import com.google.android.gms.common.util.Base64Utils;
import com.google.android.gms.internal.firebase_auth.zzfm;
import com.google.android.gms.internal.firebase_auth.zzfn;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzg implements zzff<zzfm> {
    public final /* synthetic */ zzfn zza;
    public final /* synthetic */ com.google.android.gms.internal.firebase_auth.zzer zzb;
    public final /* synthetic */ zzds zzc;
    public final /* synthetic */ com.google.android.gms.internal.firebase_auth.zzew zzd;
    public final /* synthetic */ zzfc zze;
    public final /* synthetic */ zzb zzf;

    public zzg(zzb zzbVar, zzfn zzfnVar, com.google.android.gms.internal.firebase_auth.zzer zzerVar, zzds zzdsVar, com.google.android.gms.internal.firebase_auth.zzew zzewVar, zzfc zzfcVar) {
        this.zzf = zzbVar;
        this.zza = zzfnVar;
        this.zzb = zzerVar;
        this.zzc = zzdsVar;
        this.zzd = zzewVar;
        this.zze = zzfcVar;
    }

    @Override // com.google.firebase.auth.api.internal.zzfc
    public final void zza(String str) {
        this.zze.zza(str);
    }

    @Override // com.google.firebase.auth.api.internal.zzff
    public final /* synthetic */ void zza(zzfm zzfmVar) {
        com.google.android.gms.internal.firebase_auth.zzew zza;
        zzfm zzfmVar2 = zzfmVar;
        if (this.zza.zza("EMAIL")) {
            this.zzb.zza((String) null);
        } else if (this.zza.zzb() != null) {
            this.zzb.zza(this.zza.zzb());
        }
        if (this.zza.zza("DISPLAY_NAME")) {
            this.zzb.zzb(null);
        } else if (this.zza.zzd() != null) {
            this.zzb.zzb(this.zza.zzd());
        }
        if (this.zza.zza("PHOTO_URL")) {
            this.zzb.zzc(null);
        } else if (this.zza.zze() != null) {
            this.zzb.zzc(this.zza.zze());
        }
        if (!TextUtils.isEmpty(this.zza.zzc())) {
            this.zzb.zzd(Base64Utils.encode("redacted".getBytes()));
        }
        List<com.google.android.gms.internal.firebase_auth.zzfa> zzf = zzfmVar2.zzf();
        if (zzf == null) {
            zzf = new ArrayList<>();
        }
        this.zzb.zza(zzf);
        zzds zzdsVar = this.zzc;
        zzb zzbVar = this.zzf;
        zza = zzb.zza(this.zzd, zzfmVar2);
        zzdsVar.zza(zza, this.zzb);
    }
}
