package com.google.firebase.auth.api.internal;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.firebase_auth.zzfi;
import com.google.android.gms.internal.firebase_auth.zzgc;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.auth.ActionCodeResult;
import com.google.firebase.auth.ActionCodeSettings;
import com.google.firebase.auth.AuthCredential;
import com.google.firebase.auth.AuthResult;
import com.google.firebase.auth.EmailAuthCredential;
import com.google.firebase.auth.FirebaseUser;
import com.google.firebase.auth.GetTokenResult;
import com.google.firebase.auth.PhoneAuthCredential;
import com.google.firebase.auth.PhoneAuthProvider;
import com.google.firebase.auth.SignInMethodQueryResult;
import com.google.firebase.auth.UserProfileChangeRequest;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* loaded from: classes3.dex */
public final class zzas extends zzak<zzek> {
    public final Context zza;
    public final zzek zzb;
    public final Future<zzan<zzek>> zzc = zza();

    public zzas(Context context, zzek zzekVar) {
        this.zza = context;
        this.zzb = zzekVar;
    }

    @Override // com.google.firebase.auth.api.internal.zzak
    public final Future<zzan<zzek>> zza() {
        Future<zzan<zzek>> future = this.zzc;
        if (future != null) {
            return future;
        }
        return com.google.android.gms.internal.firebase_auth.zzf.zza().zza(com.google.android.gms.internal.firebase_auth.zzk.zza).submit(new zzdt(this.zzb, this.zza));
    }

    public final Task<AuthResult> zzb(FirebaseApp firebaseApp, FirebaseUser firebaseUser, AuthCredential authCredential, String str, com.google.firebase.auth.internal.zzax zzaxVar) {
        zzbs zzbsVar = (zzbs) new zzbs(authCredential, str).zza(firebaseApp).zza(firebaseUser).zza((zzet<AuthResult, com.google.firebase.auth.internal.zzb>) zzaxVar).zza((com.google.firebase.auth.internal.zzac) zzaxVar);
        return zza((Task) zzb(zzbsVar), (zzar) zzbsVar);
    }

    public final Task<Void> zzc(FirebaseApp firebaseApp, FirebaseUser firebaseUser, String str, com.google.firebase.auth.internal.zzax zzaxVar) {
        zzdg zzdgVar = (zzdg) new zzdg(str).zza(firebaseApp).zza(firebaseUser).zza((zzet<Void, com.google.firebase.auth.internal.zzb>) zzaxVar).zza((com.google.firebase.auth.internal.zzac) zzaxVar);
        return zza((Task) zzb(zzdgVar), (zzar) zzdgVar);
    }

    public final Task<String> zzd(FirebaseApp firebaseApp, String str, String str2) {
        zzdm zzdmVar = (zzdm) new zzdm(str, str2).zza(firebaseApp);
        return zza((Task) zzb(zzdmVar), (zzar) zzdmVar);
    }

    public final Task<AuthResult> zzd(FirebaseApp firebaseApp, FirebaseUser firebaseUser, String str, com.google.firebase.auth.internal.zzax zzaxVar) {
        Preconditions.checkNotNull(firebaseApp);
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotNull(firebaseUser);
        Preconditions.checkNotNull(zzaxVar);
        List<String> zza = firebaseUser.zza();
        if ((zza != null && !zza.contains(str)) || firebaseUser.isAnonymous()) {
            return Tasks.forException(zzdx.zza(new Status(17016, str)));
        }
        char c = 65535;
        if (str.hashCode() == 1216985755 && str.equals("password")) {
            c = 0;
        }
        if (c != 0) {
            zzdc zzdcVar = (zzdc) new zzdc(str).zza(firebaseApp).zza(firebaseUser).zza((zzet<AuthResult, com.google.firebase.auth.internal.zzb>) zzaxVar).zza((com.google.firebase.auth.internal.zzac) zzaxVar);
            return zza((Task) zzb(zzdcVar), (zzar) zzdcVar);
        }
        zzda zzdaVar = (zzda) new zzda().zza(firebaseApp).zza(firebaseUser).zza((zzet<AuthResult, com.google.firebase.auth.internal.zzb>) zzaxVar).zza((com.google.firebase.auth.internal.zzac) zzaxVar);
        return zza((Task) zzb(zzdaVar), (zzar) zzdaVar);
    }

    public final Task<GetTokenResult> zza(FirebaseApp firebaseApp, FirebaseUser firebaseUser, String str, com.google.firebase.auth.internal.zzax zzaxVar) {
        zzbg zzbgVar = (zzbg) new zzbg(str).zza(firebaseApp).zza(firebaseUser).zza((zzet<GetTokenResult, com.google.firebase.auth.internal.zzb>) zzaxVar).zza((com.google.firebase.auth.internal.zzac) zzaxVar);
        return zza((Task) zza(zzbgVar), (zzar) zzbgVar);
    }

    public final Task<Void> zzc(FirebaseApp firebaseApp, String str, String str2) {
        zzau zzauVar = (zzau) new zzau(str, str2).zza(firebaseApp);
        return zza((Task) zzb(zzauVar), (zzar) zzauVar);
    }

    public final Task<Void> zzb(FirebaseApp firebaseApp, FirebaseUser firebaseUser, String str, com.google.firebase.auth.internal.zzax zzaxVar) {
        zzde zzdeVar = (zzde) new zzde(str).zza(firebaseApp).zza(firebaseUser).zza((zzet<Void, com.google.firebase.auth.internal.zzb>) zzaxVar).zza((com.google.firebase.auth.internal.zzac) zzaxVar);
        return zza((Task) zzb(zzdeVar), (zzar) zzdeVar);
    }

    public final Task<AuthResult> zza(FirebaseApp firebaseApp, String str, String str2, com.google.firebase.auth.internal.zzb zzbVar) {
        zzcs zzcsVar = (zzcs) new zzcs(str, str2).zza(firebaseApp).zza((zzet<AuthResult, com.google.firebase.auth.internal.zzb>) zzbVar);
        return zza((Task) zzb(zzcsVar), (zzar) zzcsVar);
    }

    public final Task<AuthResult> zzb(FirebaseApp firebaseApp, String str, String str2, String str3, com.google.firebase.auth.internal.zzb zzbVar) {
        zzcu zzcuVar = (zzcu) new zzcu(str, str2, str3).zza(firebaseApp).zza((zzet<AuthResult, com.google.firebase.auth.internal.zzb>) zzbVar);
        return zza((Task) zzb(zzcuVar), (zzar) zzcuVar);
    }

    public final Task<AuthResult> zza(FirebaseApp firebaseApp, AuthCredential authCredential, String str, com.google.firebase.auth.internal.zzb zzbVar) {
        zzcq zzcqVar = (zzcq) new zzcq(authCredential, str).zza(firebaseApp).zza((zzet<AuthResult, com.google.firebase.auth.internal.zzb>) zzbVar);
        return zza((Task) zzb(zzcqVar), (zzar) zzcqVar);
    }

    public final Task<AuthResult> zzb(FirebaseApp firebaseApp, FirebaseUser firebaseUser, String str, String str2, String str3, com.google.firebase.auth.internal.zzax zzaxVar) {
        zzca zzcaVar = (zzca) new zzca(str, str2, str3).zza(firebaseApp).zza(firebaseUser).zza((zzet<AuthResult, com.google.firebase.auth.internal.zzb>) zzaxVar).zza((com.google.firebase.auth.internal.zzac) zzaxVar);
        return zza((Task) zzb(zzcaVar), (zzar) zzcaVar);
    }

    public final Task<Void> zza(FirebaseApp firebaseApp, FirebaseUser firebaseUser, AuthCredential authCredential, String str, com.google.firebase.auth.internal.zzax zzaxVar) {
        zzbq zzbqVar = (zzbq) new zzbq(authCredential, str).zza(firebaseApp).zza(firebaseUser).zza((zzet<Void, com.google.firebase.auth.internal.zzb>) zzaxVar).zza((com.google.firebase.auth.internal.zzac) zzaxVar);
        return zza((Task) zzb(zzbqVar), (zzar) zzbqVar);
    }

    public final Task<AuthResult> zzb(FirebaseApp firebaseApp, FirebaseUser firebaseUser, EmailAuthCredential emailAuthCredential, com.google.firebase.auth.internal.zzax zzaxVar) {
        zzbw zzbwVar = (zzbw) new zzbw(emailAuthCredential).zza(firebaseApp).zza(firebaseUser).zza((zzet<AuthResult, com.google.firebase.auth.internal.zzb>) zzaxVar).zza((com.google.firebase.auth.internal.zzac) zzaxVar);
        return zza((Task) zzb(zzbwVar), (zzar) zzbwVar);
    }

    public final Task<AuthResult> zza(FirebaseApp firebaseApp, com.google.firebase.auth.internal.zzb zzbVar, String str) {
        zzco zzcoVar = (zzco) new zzco(str).zza(firebaseApp).zza((zzet<AuthResult, com.google.firebase.auth.internal.zzb>) zzbVar);
        return zza((Task) zzb(zzcoVar), (zzar) zzcoVar);
    }

    public final Task<AuthResult> zzb(FirebaseApp firebaseApp, FirebaseUser firebaseUser, PhoneAuthCredential phoneAuthCredential, String str, com.google.firebase.auth.internal.zzax zzaxVar) {
        zzce zzceVar = (zzce) new zzce(phoneAuthCredential, str).zza(firebaseApp).zza(firebaseUser).zza((zzet<AuthResult, com.google.firebase.auth.internal.zzb>) zzaxVar).zza((com.google.firebase.auth.internal.zzac) zzaxVar);
        return zza((Task) zzb(zzceVar), (zzar) zzceVar);
    }

    public final void zza(FirebaseApp firebaseApp, zzfi zzfiVar, PhoneAuthProvider.OnVerificationStateChangedCallbacks onVerificationStateChangedCallbacks, Activity activity, Executor executor) {
        zzdo zzdoVar = (zzdo) new zzdo(zzfiVar).zza(firebaseApp).zza(onVerificationStateChangedCallbacks, activity, executor);
        zza((Task) zzb(zzdoVar), (zzar) zzdoVar);
    }

    public final Task<Void> zza(FirebaseApp firebaseApp, FirebaseUser firebaseUser, UserProfileChangeRequest userProfileChangeRequest, com.google.firebase.auth.internal.zzax zzaxVar) {
        zzdk zzdkVar = (zzdk) new zzdk(userProfileChangeRequest).zza(firebaseApp).zza(firebaseUser).zza((zzet<Void, com.google.firebase.auth.internal.zzb>) zzaxVar).zza((com.google.firebase.auth.internal.zzac) zzaxVar);
        return zza((Task) zzb(zzdkVar), (zzar) zzdkVar);
    }

    public final Task<Void> zzb(FirebaseApp firebaseApp, String str, ActionCodeSettings actionCodeSettings, String str2) {
        actionCodeSettings.zza(zzgc.EMAIL_SIGNIN);
        zzck zzckVar = (zzck) new zzck(str, actionCodeSettings, str2, "sendSignInLinkToEmail").zza(firebaseApp);
        return zza((Task) zzb(zzckVar), (zzar) zzckVar);
    }

    public final Task<Void> zza(FirebaseApp firebaseApp, FirebaseUser firebaseUser, PhoneAuthCredential phoneAuthCredential, com.google.firebase.auth.internal.zzax zzaxVar) {
        zzdi zzdiVar = (zzdi) new zzdi(phoneAuthCredential).zza(firebaseApp).zza(firebaseUser).zza((zzet<Void, com.google.firebase.auth.internal.zzb>) zzaxVar).zza((com.google.firebase.auth.internal.zzac) zzaxVar);
        return zza((Task) zzb(zzdiVar), (zzar) zzdiVar);
    }

    public final Task<ActionCodeResult> zzb(FirebaseApp firebaseApp, String str, String str2) {
        zzaw zzawVar = (zzaw) new zzaw(str, str2).zza(firebaseApp);
        return zza((Task) zzb(zzawVar), (zzar) zzawVar);
    }

    public final Task<AuthResult> zza(FirebaseApp firebaseApp, String str, String str2, String str3, com.google.firebase.auth.internal.zzb zzbVar) {
        zzba zzbaVar = (zzba) new zzba(str, str2, str3).zza(firebaseApp).zza((zzet<AuthResult, com.google.firebase.auth.internal.zzb>) zzbVar);
        return zza((Task) zzb(zzbaVar), (zzar) zzbaVar);
    }

    public final Task<AuthResult> zza(FirebaseApp firebaseApp, EmailAuthCredential emailAuthCredential, com.google.firebase.auth.internal.zzb zzbVar) {
        zzcw zzcwVar = (zzcw) new zzcw(emailAuthCredential).zza(firebaseApp).zza((zzet<AuthResult, com.google.firebase.auth.internal.zzb>) zzbVar);
        return zza((Task) zzb(zzcwVar), (zzar) zzcwVar);
    }

    public final Task<Void> zza(FirebaseApp firebaseApp, FirebaseUser firebaseUser, String str, String str2, String str3, com.google.firebase.auth.internal.zzax zzaxVar) {
        zzby zzbyVar = (zzby) new zzby(str, str2, str3).zza(firebaseApp).zza(firebaseUser).zza((zzet<Void, com.google.firebase.auth.internal.zzb>) zzaxVar).zza((com.google.firebase.auth.internal.zzac) zzaxVar);
        return zza((Task) zzb(zzbyVar), (zzar) zzbyVar);
    }

    public final Task<Void> zza(FirebaseApp firebaseApp, FirebaseUser firebaseUser, EmailAuthCredential emailAuthCredential, com.google.firebase.auth.internal.zzax zzaxVar) {
        zzbu zzbuVar = (zzbu) new zzbu(emailAuthCredential).zza(firebaseApp).zza(firebaseUser).zza((zzet<Void, com.google.firebase.auth.internal.zzb>) zzaxVar).zza((com.google.firebase.auth.internal.zzac) zzaxVar);
        return zza((Task) zzb(zzbuVar), (zzar) zzbuVar);
    }

    public final Task<AuthResult> zza(FirebaseApp firebaseApp, PhoneAuthCredential phoneAuthCredential, String str, com.google.firebase.auth.internal.zzb zzbVar) {
        zzcy zzcyVar = (zzcy) new zzcy(phoneAuthCredential, str).zza(firebaseApp).zza((zzet<AuthResult, com.google.firebase.auth.internal.zzb>) zzbVar);
        return zza((Task) zzb(zzcyVar), (zzar) zzcyVar);
    }

    public final Task<Void> zza(FirebaseApp firebaseApp, FirebaseUser firebaseUser, PhoneAuthCredential phoneAuthCredential, String str, com.google.firebase.auth.internal.zzax zzaxVar) {
        zzcc zzccVar = (zzcc) new zzcc(phoneAuthCredential, str).zza(firebaseApp).zza(firebaseUser).zza((zzet<Void, com.google.firebase.auth.internal.zzb>) zzaxVar).zza((com.google.firebase.auth.internal.zzac) zzaxVar);
        return zza((Task) zzb(zzccVar), (zzar) zzccVar);
    }

    public final Task<SignInMethodQueryResult> zza(FirebaseApp firebaseApp, String str, String str2) {
        zzbe zzbeVar = (zzbe) new zzbe(str, str2).zza(firebaseApp);
        return zza((Task) zza(zzbeVar), (zzar) zzbeVar);
    }

    public final Task<Void> zza(FirebaseApp firebaseApp, String str, ActionCodeSettings actionCodeSettings, String str2) {
        actionCodeSettings.zza(zzgc.PASSWORD_RESET);
        zzck zzckVar = (zzck) new zzck(str, actionCodeSettings, str2, "sendPasswordResetEmail").zza(firebaseApp);
        return zza((Task) zzb(zzckVar), (zzar) zzckVar);
    }

    public final Task<Void> zza(FirebaseApp firebaseApp, ActionCodeSettings actionCodeSettings, String str) {
        zzci zzciVar = (zzci) new zzci(str, actionCodeSettings).zza(firebaseApp);
        return zza((Task) zzb(zzciVar), (zzar) zzciVar);
    }

    public final Task<Void> zza(FirebaseApp firebaseApp, String str, String str2, String str3) {
        zzay zzayVar = (zzay) new zzay(str, str2, str3).zza(firebaseApp);
        return zza((Task) zzb(zzayVar), (zzar) zzayVar);
    }

    public final Task<AuthResult> zza(FirebaseApp firebaseApp, FirebaseUser firebaseUser, AuthCredential authCredential, com.google.firebase.auth.internal.zzax zzaxVar) {
        Preconditions.checkNotNull(firebaseApp);
        Preconditions.checkNotNull(authCredential);
        Preconditions.checkNotNull(firebaseUser);
        Preconditions.checkNotNull(zzaxVar);
        List<String> zza = firebaseUser.zza();
        if (zza != null && zza.contains(authCredential.getProvider())) {
            return Tasks.forException(zzdx.zza(new Status(17015)));
        }
        if (authCredential instanceof EmailAuthCredential) {
            EmailAuthCredential emailAuthCredential = (EmailAuthCredential) authCredential;
            if (!emailAuthCredential.zzg()) {
                zzbi zzbiVar = (zzbi) new zzbi(emailAuthCredential).zza(firebaseApp).zza(firebaseUser).zza((zzet<AuthResult, com.google.firebase.auth.internal.zzb>) zzaxVar).zza((com.google.firebase.auth.internal.zzac) zzaxVar);
                return zza((Task) zzb(zzbiVar), (zzar) zzbiVar);
            }
            zzbo zzboVar = (zzbo) new zzbo(emailAuthCredential).zza(firebaseApp).zza(firebaseUser).zza((zzet<AuthResult, com.google.firebase.auth.internal.zzb>) zzaxVar).zza((com.google.firebase.auth.internal.zzac) zzaxVar);
            return zza((Task) zzb(zzboVar), (zzar) zzboVar);
        } else if (authCredential instanceof PhoneAuthCredential) {
            zzbm zzbmVar = (zzbm) new zzbm((PhoneAuthCredential) authCredential).zza(firebaseApp).zza(firebaseUser).zza((zzet<AuthResult, com.google.firebase.auth.internal.zzb>) zzaxVar).zza((com.google.firebase.auth.internal.zzac) zzaxVar);
            return zza((Task) zzb(zzbmVar), (zzar) zzbmVar);
        } else {
            Preconditions.checkNotNull(firebaseApp);
            Preconditions.checkNotNull(authCredential);
            Preconditions.checkNotNull(firebaseUser);
            Preconditions.checkNotNull(zzaxVar);
            zzbk zzbkVar = (zzbk) new zzbk(authCredential).zza(firebaseApp).zza(firebaseUser).zza((zzet<AuthResult, com.google.firebase.auth.internal.zzb>) zzaxVar).zza((com.google.firebase.auth.internal.zzac) zzaxVar);
            return zza((Task) zzb(zzbkVar), (zzar) zzbkVar);
        }
    }

    public final Task<Void> zza(FirebaseApp firebaseApp, FirebaseUser firebaseUser, com.google.firebase.auth.internal.zzax zzaxVar) {
        zzcg zzcgVar = (zzcg) new zzcg().zza(firebaseApp).zza(firebaseUser).zza((zzet<Void, com.google.firebase.auth.internal.zzb>) zzaxVar).zza((com.google.firebase.auth.internal.zzac) zzaxVar);
        return zza((Task) zza(zzcgVar), (zzar) zzcgVar);
    }

    public final Task<Void> zza(FirebaseUser firebaseUser, com.google.firebase.auth.internal.zzad zzadVar) {
        zzbc zzbcVar = (zzbc) new zzbc().zza(firebaseUser).zza((zzet<Void, com.google.firebase.auth.internal.zzad>) zzadVar).zza((com.google.firebase.auth.internal.zzac) zzadVar);
        return zza((Task) zzb(zzbcVar), (zzar) zzbcVar);
    }

    public final Task<Void> zza(String str) {
        zzcm zzcmVar = new zzcm(str);
        return zza((Task) zzb(zzcmVar), (zzar) zzcmVar);
    }

    public static com.google.firebase.auth.internal.zzp zza(FirebaseApp firebaseApp, com.google.android.gms.internal.firebase_auth.zzer zzerVar) {
        Preconditions.checkNotNull(firebaseApp);
        Preconditions.checkNotNull(zzerVar);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new com.google.firebase.auth.internal.zzl(zzerVar, "firebase"));
        List<com.google.android.gms.internal.firebase_auth.zzfa> zzj = zzerVar.zzj();
        if (zzj != null && !zzj.isEmpty()) {
            for (int i = 0; i < zzj.size(); i++) {
                arrayList.add(new com.google.firebase.auth.internal.zzl(zzj.get(i)));
            }
        }
        com.google.firebase.auth.internal.zzp zzpVar = new com.google.firebase.auth.internal.zzp(firebaseApp, arrayList);
        zzpVar.zza(new com.google.firebase.auth.internal.zzr(zzerVar.zzh(), zzerVar.zzg()));
        zzpVar.zza(zzerVar.zzi());
        zzpVar.zza(zzerVar.zzl());
        zzpVar.zzb(com.google.firebase.auth.internal.zzap.zza(zzerVar.zzm()));
        return zzpVar;
    }

    private final <ResultT> Task<ResultT> zza(Task<ResultT> task, zzar<zzdv, ResultT> zzarVar) {
        return (Task<ResultT>) task.continueWithTask(new zzav(this, zzarVar));
    }
}
