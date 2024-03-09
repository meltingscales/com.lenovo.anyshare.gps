package com.google.firebase.auth.api.internal;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.logging.Logger;
import com.google.android.gms.internal.firebase_auth.zzen;
import com.google.android.gms.internal.firebase_auth.zzfi;
import com.google.android.gms.internal.firebase_auth.zzfm;
import com.google.android.gms.internal.firebase_auth.zzfn;
import com.google.android.gms.internal.firebase_auth.zzfp;
import com.google.android.gms.internal.firebase_auth.zzft;
import com.google.android.gms.internal.firebase_auth.zzfu;
import com.google.android.gms.internal.firebase_auth.zzfv;
import com.google.android.gms.internal.firebase_auth.zzfz;
import com.google.android.gms.internal.firebase_auth.zzgb;
import com.google.android.gms.internal.firebase_auth.zzgc;
import com.google.api.client.googleapis.testing.auth.oauth2.MockGoogleCredential;
import com.google.firebase.auth.ActionCodeSettings;
import com.google.firebase.auth.EmailAuthCredential;
import com.google.firebase.auth.UserProfileChangeRequest;

/* loaded from: classes3.dex */
public final class zzb {
    public static final Logger zza = new Logger("FBAuthApiDispatcher", new String[0]);
    public final zzfd zzb;
    public final zzat zzc;

    public zzb(zzfd zzfdVar, zzat zzatVar) {
        Preconditions.checkNotNull(zzfdVar);
        this.zzb = zzfdVar;
        Preconditions.checkNotNull(zzatVar);
        this.zzc = zzatVar;
    }

    public final void zza(String str, zzds zzdsVar) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotNull(zzdsVar);
        this.zzb.zza(new zzen(str), new zza(this, zzdsVar));
    }

    public final void zzb(String str, zzds zzdsVar) {
        Preconditions.checkNotNull(zzdsVar);
        this.zzb.zza(new zzfp(str), new zzae(this, zzdsVar));
    }

    public final void zzc(String str, String str2, zzds zzdsVar) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotNull(zzdsVar);
        zzfn zzfnVar = new zzfn();
        zzfnVar.zzh(str);
        zzfnVar.zzi(str2);
        this.zzb.zza(zzfnVar, new zzai(this, zzdsVar));
    }

    public final void zzd(String str, String str2, zzds zzdsVar) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotNull(zzdsVar);
        this.zzb.zza(new com.google.android.gms.internal.firebase_auth.zzef(str, str2), new zzi(this, zzdsVar));
    }

    public final void zze(String str, String str2, zzds zzdsVar) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotNull(zzdsVar);
        this.zzb.zza(new com.google.android.gms.internal.firebase_auth.zzfe(str, null, str2), new zzk(this, zzdsVar));
    }

    public final void zzf(String str, String str2, zzds zzdsVar) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotEmpty(str2);
        Preconditions.checkNotNull(zzdsVar);
        zza(str2, new zzx(this, str, zzdsVar));
    }

    public final void zzb(String str, String str2, zzds zzdsVar) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotEmpty(str2);
        Preconditions.checkNotNull(zzdsVar);
        zza(str, new zzaj(this, str2, zzdsVar));
    }

    public final void zza(zzfu zzfuVar, zzds zzdsVar) {
        Preconditions.checkNotNull(zzfuVar);
        Preconditions.checkNotNull(zzdsVar);
        this.zzb.zza(zzfuVar, new zzn(this, zzdsVar));
    }

    public final void zzd(String str, zzds zzdsVar) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotNull(zzdsVar);
        zza(str, new zzy(this, zzdsVar));
    }

    public final void zze(String str, zzds zzdsVar) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotNull(zzdsVar);
        zza(str, new zzaa(this, zzdsVar));
    }

    public final void zzf(String str, zzds zzdsVar) {
        Preconditions.checkNotNull(zzdsVar);
        this.zzb.zza(str, new zzac(this, zzdsVar));
    }

    public final void zzc(String str, String str2, String str3, zzds zzdsVar) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotEmpty(str2);
        Preconditions.checkNotEmpty(str3);
        Preconditions.checkNotNull(zzdsVar);
        zza(str3, new zzr(this, str, str2, zzdsVar));
    }

    public final void zza(Context context, zzft zzftVar, zzds zzdsVar) {
        Preconditions.checkNotNull(zzftVar);
        Preconditions.checkNotNull(zzdsVar);
        if (this.zzc.zza()) {
            zzftVar.zzc(true);
        }
        this.zzb.zza((Context) null, zzftVar, new zzz(this, zzdsVar));
    }

    public final void zzb(String str, String str2, String str3, zzds zzdsVar) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotEmpty(str2);
        Preconditions.checkNotNull(zzdsVar);
        this.zzb.zza(new com.google.android.gms.internal.firebase_auth.zzfe(str, str2, str3), new zzm(this, zzdsVar));
    }

    public final void zzc(String str, zzds zzdsVar) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotNull(zzdsVar);
        zza(str, new zzu(this, zzdsVar));
    }

    private final void zzb(com.google.android.gms.internal.firebase_auth.zzev zzevVar, zzds zzdsVar) {
        Preconditions.checkNotNull(zzevVar);
        Preconditions.checkNotNull(zzdsVar);
        this.zzb.zza(zzevVar, new zzaf(this, zzdsVar));
    }

    public final void zza(String str, UserProfileChangeRequest userProfileChangeRequest, zzds zzdsVar) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotNull(userProfileChangeRequest);
        Preconditions.checkNotNull(zzdsVar);
        zza(str, new zzah(this, userProfileChangeRequest, zzdsVar));
    }

    public final void zza(String str, String str2, zzds zzdsVar) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotEmpty(str2);
        Preconditions.checkNotNull(zzdsVar);
        zza(str, new zzag(this, str2, zzdsVar));
    }

    private final void zza(String str, zzff<com.google.android.gms.internal.firebase_auth.zzew> zzffVar) {
        Preconditions.checkNotNull(zzffVar);
        Preconditions.checkNotEmpty(str);
        com.google.android.gms.internal.firebase_auth.zzew zzb = com.google.android.gms.internal.firebase_auth.zzew.zzb(str);
        if (zzb.zzb()) {
            zzffVar.zza((zzff<com.google.android.gms.internal.firebase_auth.zzew>) zzb);
            return;
        }
        this.zzb.zza(new zzen(zzb.zzc()), new zzal(this, zzffVar));
    }

    public final void zza(String str, String str2, String str3, zzds zzdsVar) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotEmpty(str2);
        Preconditions.checkNotNull(zzdsVar);
        this.zzb.zza(new zzfp(str, str2, null, str3), new zzd(this, zzdsVar));
    }

    public final void zza(Context context, String str, String str2, String str3, zzds zzdsVar) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotEmpty(str2);
        Preconditions.checkNotNull(zzdsVar);
        this.zzb.zza((Context) null, new zzfz(str, str2, str3), new zzc(this, zzdsVar));
    }

    public final void zza(EmailAuthCredential emailAuthCredential, zzds zzdsVar) {
        Preconditions.checkNotNull(emailAuthCredential);
        Preconditions.checkNotNull(zzdsVar);
        if (emailAuthCredential.zzf()) {
            zza(emailAuthCredential.zze(), new zzf(this, emailAuthCredential, zzdsVar));
        } else {
            zza(new com.google.android.gms.internal.firebase_auth.zzei(emailAuthCredential, null), zzdsVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(com.google.android.gms.internal.firebase_auth.zzei zzeiVar, zzds zzdsVar) {
        Preconditions.checkNotNull(zzeiVar);
        Preconditions.checkNotNull(zzdsVar);
        this.zzb.zza(zzeiVar, new zze(this, zzdsVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(zzds zzdsVar, com.google.android.gms.internal.firebase_auth.zzew zzewVar, zzfn zzfnVar, zzfc zzfcVar) {
        Preconditions.checkNotNull(zzdsVar);
        Preconditions.checkNotNull(zzewVar);
        Preconditions.checkNotNull(zzfnVar);
        Preconditions.checkNotNull(zzfcVar);
        this.zzb.zza(new com.google.android.gms.internal.firebase_auth.zzem(zzewVar.zzd()), new zzh(this, zzfcVar, zzdsVar, zzewVar, zzfnVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(zzds zzdsVar, com.google.android.gms.internal.firebase_auth.zzew zzewVar, com.google.android.gms.internal.firebase_auth.zzer zzerVar, zzfn zzfnVar, zzfc zzfcVar) {
        Preconditions.checkNotNull(zzdsVar);
        Preconditions.checkNotNull(zzewVar);
        Preconditions.checkNotNull(zzerVar);
        Preconditions.checkNotNull(zzfnVar);
        Preconditions.checkNotNull(zzfcVar);
        this.zzb.zza(zzfnVar, new zzg(this, zzfnVar, zzerVar, zzdsVar, zzewVar, zzfcVar));
    }

    public static com.google.android.gms.internal.firebase_auth.zzew zza(com.google.android.gms.internal.firebase_auth.zzew zzewVar, zzfm zzfmVar) {
        Preconditions.checkNotNull(zzewVar);
        Preconditions.checkNotNull(zzfmVar);
        String zzb = zzfmVar.zzb();
        String zzc = zzfmVar.zzc();
        return (TextUtils.isEmpty(zzb) || TextUtils.isEmpty(zzc)) ? zzewVar : new com.google.android.gms.internal.firebase_auth.zzew(zzc, zzb, Long.valueOf(zzfmVar.zzd()), zzewVar.zzf());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(com.google.android.gms.internal.firebase_auth.zzew zzewVar, String str, String str2, Boolean bool, com.google.firebase.auth.zzg zzgVar, zzds zzdsVar, zzfc zzfcVar) {
        Preconditions.checkNotNull(zzewVar);
        Preconditions.checkNotNull(zzfcVar);
        Preconditions.checkNotNull(zzdsVar);
        this.zzb.zza(new com.google.android.gms.internal.firebase_auth.zzem(zzewVar.zzd()), new zzj(this, zzfcVar, str2, str, bool, zzgVar, zzdsVar, zzewVar));
    }

    public final void zza(String str, ActionCodeSettings actionCodeSettings, String str2, zzds zzdsVar) {
        com.google.android.gms.internal.firebase_auth.zzev zzevVar;
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotNull(zzdsVar);
        zzgc zza2 = zzgc.zza(actionCodeSettings.zzd());
        if (zza2 != null) {
            zzevVar = new com.google.android.gms.internal.firebase_auth.zzev(zza2);
        } else {
            zzevVar = new com.google.android.gms.internal.firebase_auth.zzev(zzgc.OOB_REQ_TYPE_UNSPECIFIED);
        }
        zzevVar.zza(str);
        zzevVar.zza(actionCodeSettings);
        zzevVar.zzc(str2);
        this.zzb.zza(zzevVar, new zzl(this, zzdsVar));
    }

    public final void zza(String str, ActionCodeSettings actionCodeSettings, zzds zzdsVar) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotNull(zzdsVar);
        com.google.android.gms.internal.firebase_auth.zzev zzevVar = new com.google.android.gms.internal.firebase_auth.zzev(zzgc.VERIFY_EMAIL);
        zzevVar.zzb(str);
        if (actionCodeSettings != null) {
            zzevVar.zza(actionCodeSettings);
        }
        zzb(zzevVar, zzdsVar);
    }

    public final void zza(zzfi zzfiVar, zzds zzdsVar) {
        Preconditions.checkNotEmpty(zzfiVar.zzb());
        Preconditions.checkNotNull(zzdsVar);
        this.zzb.zza(zzfiVar, new zzp(this, zzdsVar));
    }

    public final void zza(Context context, zzgb zzgbVar, zzds zzdsVar) {
        Preconditions.checkNotNull(zzgbVar);
        Preconditions.checkNotNull(zzdsVar);
        this.zzb.zza((Context) null, zzgbVar, new zzo(this, zzdsVar));
    }

    public final void zza(Context context, String str, zzgb zzgbVar, zzds zzdsVar) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotNull(zzgbVar);
        Preconditions.checkNotNull(zzdsVar);
        zza(str, new zzq(this, zzgbVar, null, zzdsVar));
    }

    public final void zza(String str, zzft zzftVar, zzds zzdsVar) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotNull(zzftVar);
        Preconditions.checkNotNull(zzdsVar);
        zza(str, new zzs(this, zzftVar, zzdsVar));
    }

    public final void zza(com.google.android.gms.internal.firebase_auth.zzev zzevVar, zzds zzdsVar) {
        zzb(zzevVar, zzdsVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(zzfv zzfvVar, zzds zzdsVar, zzfc zzfcVar) {
        Status zza2;
        if (zzfvVar.zzk()) {
            com.google.firebase.auth.zzg zzp = zzfvVar.zzp();
            String zzd = zzfvVar.zzd();
            String zzl = zzfvVar.zzl();
            if (zzfvVar.zzb()) {
                zza2 = new Status(17012);
            } else {
                zza2 = com.google.firebase.auth.internal.zzw.zza(zzfvVar.zzj());
            }
            if (this.zzc.zza()) {
                zzdsVar.zza(new com.google.android.gms.internal.firebase_auth.zzec(zza2, zzp, zzd, zzl));
                return;
            } else {
                zzdsVar.zza(zza2);
                return;
            }
        }
        zza(new com.google.android.gms.internal.firebase_auth.zzew(zzfvVar.zzg(), zzfvVar.zzc(), Long.valueOf(zzfvVar.zzh()), MockGoogleCredential.TOKEN_TYPE), zzfvVar.zzf(), zzfvVar.zze(), Boolean.valueOf(zzfvVar.zzi()), zzfvVar.zzp(), zzdsVar, zzfcVar);
    }
}
