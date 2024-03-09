package com.google.firebase.auth.api.internal;

import android.text.TextUtils;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.firebase_auth.zzga;
import com.google.api.client.googleapis.testing.auth.oauth2.MockGoogleCredential;
import com.google.firebase.auth.PhoneAuthCredential;

/* loaded from: classes3.dex */
public final class zzt implements zzff<zzga> {
    public final /* synthetic */ zzff zza;
    public final /* synthetic */ zzq zzb;

    public zzt(zzq zzqVar, zzff zzffVar) {
        this.zzb = zzqVar;
        this.zza = zzffVar;
    }

    @Override // com.google.firebase.auth.api.internal.zzfc
    public final void zza(String str) {
        this.zza.zza(str);
    }

    @Override // com.google.firebase.auth.api.internal.zzff
    public final /* synthetic */ void zza(zzga zzgaVar) {
        zzga zzgaVar2 = zzgaVar;
        if (!TextUtils.isEmpty(zzgaVar2.zzf())) {
            this.zzb.zza.zza(new Status(17025), PhoneAuthCredential.zza(zzgaVar2.zzg(), zzgaVar2.zzf()));
            return;
        }
        this.zzb.zzb.zza(new com.google.android.gms.internal.firebase_auth.zzew(zzgaVar2.zzc(), zzgaVar2.zzb(), Long.valueOf(zzgaVar2.zzd()), MockGoogleCredential.TOKEN_TYPE), null, "phone", Boolean.valueOf(zzgaVar2.zze()), null, this.zzb.zza, this.zza);
    }
}
