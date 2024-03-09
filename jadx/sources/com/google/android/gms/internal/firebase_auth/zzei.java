package com.google.android.gms.internal.firebase_auth;

import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.logging.Logger;
import com.google.android.gms.internal.firebase_auth.zzp;
import com.google.firebase.auth.EmailAuthCredential;

/* loaded from: classes4.dex */
public final class zzei implements com.google.firebase.auth.api.internal.zzfl<zzp.zzd> {
    public static final Logger zza = new Logger("EmailLinkSignInRequest", new String[0]);
    public final String zzb;
    public final String zzc;
    public final String zzd;

    public zzei(EmailAuthCredential emailAuthCredential, String str) {
        String zzb = emailAuthCredential.zzb();
        Preconditions.checkNotEmpty(zzb);
        this.zzb = zzb;
        String zzd = emailAuthCredential.zzd();
        Preconditions.checkNotEmpty(zzd);
        this.zzc = zzd;
        this.zzd = str;
    }

    @Override // com.google.firebase.auth.api.internal.zzfl
    public final /* synthetic */ zzp.zzd zza() {
        zzp.zzd.zza zzb = zzp.zzd.zza().zzb(this.zzb);
        com.google.firebase.auth.zzf zza2 = com.google.firebase.auth.zzf.zza(this.zzc);
        String zzb2 = zza2 != null ? zza2.zzb() : null;
        String zzc = zza2 != null ? zza2.zzc() : null;
        if (zzb2 != null) {
            zzb.zza(zzb2);
        }
        if (zzc != null) {
            zzb.zzd(zzc);
        }
        String str = this.zzd;
        if (str != null) {
            zzb.zzc(str);
        }
        return (zzp.zzd) zzb.zzg();
    }
}
