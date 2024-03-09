package com.google.firebase.auth;

import android.app.Activity;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.firebase_auth.zzew;
import com.google.android.gms.internal.firebase_auth.zzfi;
import com.google.android.gms.internal.firebase_auth.zzgc;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.auth.PhoneAuthProvider;
import com.google.firebase.auth.api.internal.zzas;
import com.google.firebase.auth.api.internal.zzdq;
import com.google.firebase.auth.api.internal.zzdx;
import com.google.firebase.auth.api.internal.zzei;
import com.google.firebase.auth.api.internal.zzej;
import com.google.firebase.auth.api.internal.zzes;
import com.google.firebase.auth.internal.InternalAuthProvider;
import com.google.firebase.auth.internal.zzan;
import com.google.firebase.auth.internal.zzao;
import com.google.firebase.auth.internal.zzat;
import com.google.firebase.auth.internal.zzau;
import com.google.firebase.auth.internal.zzaw;
import com.google.firebase.auth.internal.zzax;
import com.google.firebase.auth.internal.zzay;
import com.google.firebase.internal.InternalTokenResult;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public class FirebaseAuth implements InternalAuthProvider {
    public FirebaseApp zza;
    public final List<IdTokenListener> zzb;
    public final List<com.google.firebase.auth.internal.IdTokenListener> zzc;
    public List<AuthStateListener> zzd;
    public zzas zze;
    public FirebaseUser zzf;
    public com.google.firebase.auth.internal.zzm zzg;
    public final Object zzh;
    public String zzi;
    public final Object zzj;
    public String zzk;
    public final zzat zzl;
    public final zzao zzm;
    public zzaw zzn;
    public zzay zzo;

    /* loaded from: classes3.dex */
    public interface AuthStateListener {
        void onAuthStateChanged(FirebaseAuth firebaseAuth);
    }

    /* loaded from: classes3.dex */
    public interface IdTokenListener {
        void onIdTokenChanged(FirebaseAuth firebaseAuth);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class zza implements com.google.firebase.auth.internal.zzb {
        public zza() {
        }

        @Override // com.google.firebase.auth.internal.zzb
        public final void zza(zzew zzewVar, FirebaseUser firebaseUser) {
            Preconditions.checkNotNull(zzewVar);
            Preconditions.checkNotNull(firebaseUser);
            firebaseUser.zza(zzewVar);
            FirebaseAuth.this.zza(firebaseUser, zzewVar, true);
        }
    }

    /* loaded from: classes3.dex */
    class zzc extends zza implements com.google.firebase.auth.internal.zzac, com.google.firebase.auth.internal.zzb {
        public zzc(FirebaseAuth firebaseAuth) {
            super();
        }

        @Override // com.google.firebase.auth.internal.zzac
        public final void zza(Status status) {
        }
    }

    public FirebaseAuth(FirebaseApp firebaseApp) {
        this(firebaseApp, zzei.zza(firebaseApp.getApplicationContext(), new zzej(firebaseApp.getOptions().getApiKey()).zza()), new zzat(firebaseApp.getApplicationContext(), firebaseApp.getPersistenceKey()), zzao.zza());
    }

    public static FirebaseAuth getInstance() {
        return (FirebaseAuth) FirebaseApp.getInstance().get(FirebaseAuth.class);
    }

    private final void zzc(FirebaseUser firebaseUser) {
        if (firebaseUser != null) {
            String uid = firebaseUser.getUid();
            StringBuilder sb = new StringBuilder(String.valueOf(uid).length() + 45);
            sb.append("Notifying id token listeners about user ( ");
            sb.append(uid);
            sb.append(" ).");
            Log.d("FirebaseAuth", sb.toString());
        } else {
            Log.d("FirebaseAuth", "Notifying id token listeners about a sign-out event.");
        }
        this.zzo.execute(new zzm(this, new InternalTokenResult(firebaseUser != null ? firebaseUser.zzg() : null)));
    }

    private final synchronized zzaw zzd() {
        if (this.zzn == null) {
            zza(new zzaw(this.zza));
        }
        return this.zzn;
    }

    public void addAuthStateListener(AuthStateListener authStateListener) {
        this.zzd.add(authStateListener);
        this.zzo.execute(new zzn(this, authStateListener));
    }

    public void addIdTokenListener(IdTokenListener idTokenListener) {
        this.zzb.add(idTokenListener);
        this.zzo.execute(new zzl(this, idTokenListener));
    }

    public Task<Void> applyActionCode(String str) {
        Preconditions.checkNotEmpty(str);
        return this.zze.zzc(this.zza, str, this.zzk);
    }

    public Task<ActionCodeResult> checkActionCode(String str) {
        Preconditions.checkNotEmpty(str);
        return this.zze.zzb(this.zza, str, this.zzk);
    }

    public Task<Void> confirmPasswordReset(String str, String str2) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotEmpty(str2);
        return this.zze.zza(this.zza, str, str2, this.zzk);
    }

    public Task<AuthResult> createUserWithEmailAndPassword(String str, String str2) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotEmpty(str2);
        return this.zze.zza(this.zza, str, str2, this.zzk, new zza());
    }

    public Task<SignInMethodQueryResult> fetchSignInMethodsForEmail(String str) {
        Preconditions.checkNotEmpty(str);
        return this.zze.zza(this.zza, str, this.zzk);
    }

    @Override // com.google.firebase.auth.internal.InternalAuthProvider, com.google.firebase.internal.InternalTokenProvider
    public Task<GetTokenResult> getAccessToken(boolean z) {
        return zza(this.zzf, z);
    }

    public FirebaseApp getApp() {
        return this.zza;
    }

    public FirebaseUser getCurrentUser() {
        return this.zzf;
    }

    public FirebaseAuthSettings getFirebaseAuthSettings() {
        return this.zzg;
    }

    public String getLanguageCode() {
        String str;
        synchronized (this.zzh) {
            str = this.zzi;
        }
        return str;
    }

    public Task<AuthResult> getPendingAuthResult() {
        return this.zzm.zzb();
    }

    @Override // com.google.firebase.auth.internal.InternalAuthProvider, com.google.firebase.internal.InternalTokenProvider
    public String getUid() {
        FirebaseUser firebaseUser = this.zzf;
        if (firebaseUser == null) {
            return null;
        }
        return firebaseUser.getUid();
    }

    public boolean isSignInWithEmailLink(String str) {
        return EmailAuthCredential.zza(str);
    }

    public void removeAuthStateListener(AuthStateListener authStateListener) {
        this.zzd.remove(authStateListener);
    }

    public void removeIdTokenListener(IdTokenListener idTokenListener) {
        this.zzb.remove(idTokenListener);
    }

    public Task<Void> sendPasswordResetEmail(String str) {
        Preconditions.checkNotEmpty(str);
        return sendPasswordResetEmail(str, null);
    }

    public Task<Void> sendSignInLinkToEmail(String str, ActionCodeSettings actionCodeSettings) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotNull(actionCodeSettings);
        if (actionCodeSettings.canHandleCodeInApp()) {
            String str2 = this.zzi;
            if (str2 != null) {
                actionCodeSettings.zza(str2);
            }
            return this.zze.zzb(this.zza, str, actionCodeSettings, this.zzk);
        }
        throw new IllegalArgumentException("You must set canHandleCodeInApp in your ActionCodeSettings to true for Email-Link Sign-in.");
    }

    public Task<Void> setFirebaseUIVersion(String str) {
        return this.zze.zza(str);
    }

    public void setLanguageCode(String str) {
        Preconditions.checkNotEmpty(str);
        synchronized (this.zzh) {
            this.zzi = str;
        }
    }

    public Task<AuthResult> signInAnonymously() {
        FirebaseUser firebaseUser = this.zzf;
        if (firebaseUser != null && firebaseUser.isAnonymous()) {
            com.google.firebase.auth.internal.zzp zzpVar = (com.google.firebase.auth.internal.zzp) this.zzf;
            zzpVar.zza(false);
            return Tasks.forResult(new com.google.firebase.auth.internal.zzj(zzpVar));
        }
        return this.zze.zza(this.zza, new zza(), this.zzk);
    }

    public Task<AuthResult> signInWithCredential(AuthCredential authCredential) {
        Preconditions.checkNotNull(authCredential);
        AuthCredential zza2 = authCredential.zza();
        if (zza2 instanceof EmailAuthCredential) {
            EmailAuthCredential emailAuthCredential = (EmailAuthCredential) zza2;
            if (!emailAuthCredential.zzg()) {
                return this.zze.zzb(this.zza, emailAuthCredential.zzb(), emailAuthCredential.zzc(), this.zzk, new zza());
            }
            if (zzb(emailAuthCredential.zzd())) {
                return Tasks.forException(zzdx.zza(new Status(17072)));
            }
            return this.zze.zza(this.zza, emailAuthCredential, new zza());
        } else if (zza2 instanceof PhoneAuthCredential) {
            return this.zze.zza(this.zza, (PhoneAuthCredential) zza2, this.zzk, (com.google.firebase.auth.internal.zzb) new zza());
        } else {
            return this.zze.zza(this.zza, zza2, this.zzk, new zza());
        }
    }

    public Task<AuthResult> signInWithCustomToken(String str) {
        Preconditions.checkNotEmpty(str);
        return this.zze.zza(this.zza, str, this.zzk, new zza());
    }

    public Task<AuthResult> signInWithEmailAndPassword(String str, String str2) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotEmpty(str2);
        return this.zze.zzb(this.zza, str, str2, this.zzk, new zza());
    }

    public Task<AuthResult> signInWithEmailLink(String str, String str2) {
        return signInWithCredential(EmailAuthProvider.getCredentialWithLink(str, str2));
    }

    public void signOut() {
        zza();
        zzaw zzawVar = this.zzn;
        if (zzawVar != null) {
            zzawVar.zza();
        }
    }

    public Task<AuthResult> startActivityForSignInWithProvider(Activity activity, FederatedAuthProvider federatedAuthProvider) {
        Preconditions.checkNotNull(federatedAuthProvider);
        Preconditions.checkNotNull(activity);
        if (!zzdq.zza()) {
            return Tasks.forException(zzdx.zza(new Status(17063)));
        }
        TaskCompletionSource<AuthResult> taskCompletionSource = new TaskCompletionSource<>();
        if (!this.zzm.zza(activity, taskCompletionSource, this)) {
            return Tasks.forException(zzdx.zza(new Status(17057)));
        }
        zzau.zza(activity.getApplicationContext(), this);
        federatedAuthProvider.zza(activity);
        return taskCompletionSource.getTask();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [com.google.firebase.auth.FirebaseAuth$zzc, com.google.firebase.auth.internal.zzax] */
    public Task<Void> updateCurrentUser(FirebaseUser firebaseUser) {
        String str;
        if (firebaseUser != null) {
            if ((firebaseUser.zzd() != null && !firebaseUser.zzd().equals(this.zzk)) || ((str = this.zzk) != null && !str.equals(firebaseUser.zzd()))) {
                return Tasks.forException(zzdx.zza(new Status(17072)));
            }
            String apiKey = firebaseUser.zzc().getOptions().getApiKey();
            String apiKey2 = this.zza.getOptions().getApiKey();
            if (firebaseUser.zze().zzb() && apiKey2.equals(apiKey)) {
                zza(com.google.firebase.auth.internal.zzp.zza(this.zza, firebaseUser), firebaseUser.zze(), true);
                return Tasks.forResult(null);
            }
            return zza(firebaseUser, (zzax) new zzc(this));
        }
        throw new IllegalArgumentException("Cannot update current user with null user!");
    }

    public void useAppLanguage() {
        synchronized (this.zzh) {
            this.zzi = zzes.zza();
        }
    }

    public Task<String> verifyPasswordResetCode(String str) {
        Preconditions.checkNotEmpty(str);
        return this.zze.zzd(this.zza, str, this.zzk);
    }

    public final void zza(FirebaseUser firebaseUser, zzew zzewVar, boolean z) {
        zza(firebaseUser, zzewVar, z, false);
    }

    public final FirebaseApp zzb() {
        return this.zza;
    }

    @Override // com.google.firebase.auth.internal.InternalAuthProvider
    public void removeIdTokenListener(com.google.firebase.auth.internal.IdTokenListener idTokenListener) {
        Preconditions.checkNotNull(idTokenListener);
        this.zzc.remove(idTokenListener);
        zzd().zza(this.zzc.size());
    }

    public final void zza(FirebaseUser firebaseUser, zzew zzewVar, boolean z, boolean z2) {
        boolean z3;
        Preconditions.checkNotNull(firebaseUser);
        Preconditions.checkNotNull(zzewVar);
        boolean z4 = true;
        boolean z5 = this.zzf != null && firebaseUser.getUid().equals(this.zzf.getUid());
        if (z5 || !z2) {
            FirebaseUser firebaseUser2 = this.zzf;
            if (firebaseUser2 == null) {
                z3 = true;
            } else {
                z3 = !z5 || (firebaseUser2.zze().zzd().equals(zzewVar.zzd()) ^ true);
                if (z5) {
                    z4 = false;
                }
            }
            Preconditions.checkNotNull(firebaseUser);
            FirebaseUser firebaseUser3 = this.zzf;
            if (firebaseUser3 == null) {
                this.zzf = firebaseUser;
            } else {
                firebaseUser3.zza(firebaseUser.getProviderData());
                if (!firebaseUser.isAnonymous()) {
                    this.zzf.zzb();
                }
                this.zzf.zzb(firebaseUser.zzh().zza());
            }
            if (z) {
                this.zzl.zza(this.zzf);
            }
            if (z3) {
                FirebaseUser firebaseUser4 = this.zzf;
                if (firebaseUser4 != null) {
                    firebaseUser4.zza(zzewVar);
                }
                zzc(this.zzf);
            }
            if (z4) {
                zzd(this.zzf);
            }
            if (z) {
                this.zzl.zza(firebaseUser, zzewVar);
            }
            zzd().zza(this.zzf.zze());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [com.google.firebase.auth.FirebaseAuth$zzb, com.google.firebase.auth.internal.zzax] */
    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.firebase.auth.FirebaseAuth$zzb, com.google.firebase.auth.internal.zzax] */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.google.firebase.auth.FirebaseAuth$zzb, com.google.firebase.auth.internal.zzax] */
    /* JADX WARN: Type inference failed for: r9v0, types: [com.google.firebase.auth.FirebaseAuth$zzb, com.google.firebase.auth.internal.zzax] */
    public final Task<AuthResult> zzb(FirebaseUser firebaseUser, AuthCredential authCredential) {
        Preconditions.checkNotNull(firebaseUser);
        Preconditions.checkNotNull(authCredential);
        AuthCredential zza2 = authCredential.zza();
        if (zza2 instanceof EmailAuthCredential) {
            EmailAuthCredential emailAuthCredential = (EmailAuthCredential) zza2;
            if ("password".equals(emailAuthCredential.getSignInMethod())) {
                return this.zze.zzb(this.zza, firebaseUser, emailAuthCredential.zzb(), emailAuthCredential.zzc(), firebaseUser.zzd(), new zzb());
            }
            if (zzb(emailAuthCredential.zzd())) {
                return Tasks.forException(zzdx.zza(new Status(17072)));
            }
            return this.zze.zzb(this.zza, firebaseUser, emailAuthCredential, (zzax) new zzb());
        } else if (zza2 instanceof PhoneAuthCredential) {
            return this.zze.zzb(this.zza, firebaseUser, (PhoneAuthCredential) zza2, this.zzk, (zzax) new zzb());
        } else {
            return this.zze.zzb(this.zza, firebaseUser, zza2, firebaseUser.zzd(), (zzax) new zzb());
        }
    }

    public static FirebaseAuth getInstance(FirebaseApp firebaseApp) {
        return (FirebaseAuth) firebaseApp.get(FirebaseAuth.class);
    }

    @Override // com.google.firebase.auth.internal.InternalAuthProvider
    public void addIdTokenListener(com.google.firebase.auth.internal.IdTokenListener idTokenListener) {
        Preconditions.checkNotNull(idTokenListener);
        this.zzc.add(idTokenListener);
        zzd().zza(this.zzc.size());
    }

    public Task<Void> sendPasswordResetEmail(String str, ActionCodeSettings actionCodeSettings) {
        Preconditions.checkNotEmpty(str);
        if (actionCodeSettings == null) {
            actionCodeSettings = ActionCodeSettings.zza();
        }
        String str2 = this.zzi;
        if (str2 != null) {
            actionCodeSettings.zza(str2);
        }
        actionCodeSettings.zza(zzgc.PASSWORD_RESET);
        return this.zze.zza(this.zza, str, actionCodeSettings, this.zzk);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class zzb implements com.google.firebase.auth.internal.zzac, com.google.firebase.auth.internal.zzb {
        public zzb() {
        }

        @Override // com.google.firebase.auth.internal.zzb
        public final void zza(zzew zzewVar, FirebaseUser firebaseUser) {
            Preconditions.checkNotNull(zzewVar);
            Preconditions.checkNotNull(firebaseUser);
            firebaseUser.zza(zzewVar);
            FirebaseAuth.this.zza(firebaseUser, zzewVar, true, true);
        }

        @Override // com.google.firebase.auth.internal.zzac
        public final void zza(Status status) {
            if (status.getStatusCode() == 17011 || status.getStatusCode() == 17021 || status.getStatusCode() == 17005 || status.getStatusCode() == 17091) {
                FirebaseAuth.this.signOut();
            }
        }
    }

    private final void zzd(FirebaseUser firebaseUser) {
        if (firebaseUser != null) {
            String uid = firebaseUser.getUid();
            StringBuilder sb = new StringBuilder(String.valueOf(uid).length() + 47);
            sb.append("Notifying auth state listeners about user ( ");
            sb.append(uid);
            sb.append(" ).");
            Log.d("FirebaseAuth", sb.toString());
        } else {
            Log.d("FirebaseAuth", "Notifying auth state listeners about a sign-out event.");
        }
        this.zzo.execute(new zzp(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.google.firebase.auth.FirebaseAuth$zzb, com.google.firebase.auth.internal.zzax] */
    public final Task<AuthResult> zzc(FirebaseUser firebaseUser, AuthCredential authCredential) {
        Preconditions.checkNotNull(authCredential);
        Preconditions.checkNotNull(firebaseUser);
        return this.zze.zza(this.zza, firebaseUser, authCredential.zza(), (zzax) new zzb());
    }

    public FirebaseAuth(FirebaseApp firebaseApp, zzas zzasVar, zzat zzatVar, zzao zzaoVar) {
        zzew zzb2;
        this.zzh = new Object();
        this.zzj = new Object();
        Preconditions.checkNotNull(firebaseApp);
        this.zza = firebaseApp;
        Preconditions.checkNotNull(zzasVar);
        this.zze = zzasVar;
        Preconditions.checkNotNull(zzatVar);
        this.zzl = zzatVar;
        this.zzg = new com.google.firebase.auth.internal.zzm();
        Preconditions.checkNotNull(zzaoVar);
        this.zzm = zzaoVar;
        this.zzb = new CopyOnWriteArrayList();
        this.zzc = new CopyOnWriteArrayList();
        this.zzd = new CopyOnWriteArrayList();
        this.zzo = zzay.zza();
        this.zzf = this.zzl.zza();
        FirebaseUser firebaseUser = this.zzf;
        if (firebaseUser != null && (zzb2 = this.zzl.zzb(firebaseUser)) != null) {
            zza(this.zzf, zzb2, false);
        }
        this.zzm.zza(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.google.firebase.auth.FirebaseAuth$zzb, com.google.firebase.auth.internal.zzax] */
    public final Task<Void> zzc(FirebaseUser firebaseUser, String str) {
        Preconditions.checkNotNull(firebaseUser);
        Preconditions.checkNotEmpty(str);
        return this.zze.zzc(this.zza, firebaseUser, str, new zzb());
    }

    public final String zzc() {
        String str;
        synchronized (this.zzj) {
            str = this.zzk;
        }
        return str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.google.firebase.auth.FirebaseAuth$zzb, com.google.firebase.auth.internal.zzax] */
    public final Task<Void> zzb(FirebaseUser firebaseUser, String str) {
        Preconditions.checkNotNull(firebaseUser);
        Preconditions.checkNotEmpty(str);
        return this.zze.zzb(this.zza, firebaseUser, str, (zzax) new zzb());
    }

    public final void zza() {
        FirebaseUser firebaseUser = this.zzf;
        if (firebaseUser != null) {
            zzat zzatVar = this.zzl;
            Preconditions.checkNotNull(firebaseUser);
            zzatVar.zza(String.format("com.google.firebase.auth.GET_TOKEN_RESPONSE.%s", firebaseUser.getUid()));
            this.zzf = null;
        }
        this.zzl.zza("com.google.firebase.auth.FIREBASE_USER");
        zzc((FirebaseUser) null);
        zzd((FirebaseUser) null);
    }

    public final Task<AuthResult> zzb(Activity activity, FederatedAuthProvider federatedAuthProvider, FirebaseUser firebaseUser) {
        Preconditions.checkNotNull(activity);
        Preconditions.checkNotNull(federatedAuthProvider);
        Preconditions.checkNotNull(firebaseUser);
        if (!zzdq.zza()) {
            return Tasks.forException(zzdx.zza(new Status(17063)));
        }
        TaskCompletionSource<AuthResult> taskCompletionSource = new TaskCompletionSource<>();
        if (!this.zzm.zza(activity, taskCompletionSource, this, firebaseUser)) {
            return Tasks.forException(zzdx.zza(new Status(17057)));
        }
        zzau.zza(activity.getApplicationContext(), this, firebaseUser);
        federatedAuthProvider.zzc(activity);
        return taskCompletionSource.getTask();
    }

    private final synchronized void zza(zzaw zzawVar) {
        this.zzn = zzawVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.google.firebase.auth.zzo, com.google.firebase.auth.internal.zzax] */
    public final Task<GetTokenResult> zza(FirebaseUser firebaseUser, boolean z) {
        if (firebaseUser == null) {
            return Tasks.forException(zzdx.zza(new Status(17495)));
        }
        zzew zze = firebaseUser.zze();
        if (zze.zzb() && !z) {
            return Tasks.forResult(zzan.zza(zze.zzd()));
        }
        return this.zze.zza(this.zza, firebaseUser, zze.zzc(), (zzax) new zzo(this));
    }

    public final Task<Void> zzb(FirebaseUser firebaseUser) {
        Preconditions.checkNotNull(firebaseUser);
        return this.zze.zza(firebaseUser, new zzq(this, firebaseUser));
    }

    private final boolean zzb(String str) {
        zzf zza2 = zzf.zza(str);
        return (zza2 == null || TextUtils.equals(this.zzk, zza2.zzc())) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [com.google.firebase.auth.FirebaseAuth$zzb, com.google.firebase.auth.internal.zzax] */
    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.firebase.auth.FirebaseAuth$zzb, com.google.firebase.auth.internal.zzax] */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.google.firebase.auth.FirebaseAuth$zzb, com.google.firebase.auth.internal.zzax] */
    /* JADX WARN: Type inference failed for: r9v0, types: [com.google.firebase.auth.FirebaseAuth$zzb, com.google.firebase.auth.internal.zzax] */
    public final Task<Void> zza(FirebaseUser firebaseUser, AuthCredential authCredential) {
        Preconditions.checkNotNull(firebaseUser);
        Preconditions.checkNotNull(authCredential);
        AuthCredential zza2 = authCredential.zza();
        if (zza2 instanceof EmailAuthCredential) {
            EmailAuthCredential emailAuthCredential = (EmailAuthCredential) zza2;
            if ("password".equals(emailAuthCredential.getSignInMethod())) {
                return this.zze.zza(this.zza, firebaseUser, emailAuthCredential.zzb(), emailAuthCredential.zzc(), firebaseUser.zzd(), new zzb());
            }
            if (zzb(emailAuthCredential.zzd())) {
                return Tasks.forException(zzdx.zza(new Status(17072)));
            }
            return this.zze.zza(this.zza, firebaseUser, emailAuthCredential, (zzax) new zzb());
        } else if (zza2 instanceof PhoneAuthCredential) {
            return this.zze.zza(this.zza, firebaseUser, (PhoneAuthCredential) zza2, this.zzk, (zzax) new zzb());
        } else {
            return this.zze.zza(this.zza, firebaseUser, zza2, firebaseUser.zzd(), (zzax) new zzb());
        }
    }

    public final void zza(String str, long j, TimeUnit timeUnit, PhoneAuthProvider.OnVerificationStateChangedCallbacks onVerificationStateChangedCallbacks, Activity activity, Executor executor, boolean z, String str2) {
        long convert = TimeUnit.SECONDS.convert(j, timeUnit);
        if (convert >= 0 && convert <= 120) {
            this.zze.zza(this.zza, new zzfi(str, convert, z, this.zzi, this.zzk, null), (this.zzg.zzc() && str.equals(this.zzg.zza())) ? new zzr(this, onVerificationStateChangedCallbacks) : onVerificationStateChangedCallbacks, activity, executor);
            return;
        }
        throw new IllegalArgumentException("We only support 0-120 seconds for sms-auto-retrieval timeout");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.firebase.auth.FirebaseAuth$zzb, com.google.firebase.auth.internal.zzax] */
    public final Task<Void> zza(FirebaseUser firebaseUser) {
        return zza(firebaseUser, (zzax) new zzb());
    }

    private final Task<Void> zza(FirebaseUser firebaseUser, zzax zzaxVar) {
        Preconditions.checkNotNull(firebaseUser);
        return this.zze.zza(this.zza, firebaseUser, zzaxVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.google.firebase.auth.FirebaseAuth$zzb, com.google.firebase.auth.internal.zzax] */
    public final Task<AuthResult> zza(FirebaseUser firebaseUser, String str) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotNull(firebaseUser);
        return this.zze.zzd(this.zza, firebaseUser, str, new zzb());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.google.firebase.auth.FirebaseAuth$zzb, com.google.firebase.auth.internal.zzax] */
    public final Task<Void> zza(FirebaseUser firebaseUser, UserProfileChangeRequest userProfileChangeRequest) {
        Preconditions.checkNotNull(firebaseUser);
        Preconditions.checkNotNull(userProfileChangeRequest);
        return this.zze.zza(this.zza, firebaseUser, userProfileChangeRequest, (zzax) new zzb());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.google.firebase.auth.FirebaseAuth$zzb, com.google.firebase.auth.internal.zzax] */
    public final Task<Void> zza(FirebaseUser firebaseUser, PhoneAuthCredential phoneAuthCredential) {
        Preconditions.checkNotNull(firebaseUser);
        Preconditions.checkNotNull(phoneAuthCredential);
        return this.zze.zza(this.zza, firebaseUser, (PhoneAuthCredential) phoneAuthCredential.zza(), (zzax) new zzb());
    }

    public final Task<Void> zza(ActionCodeSettings actionCodeSettings, String str) {
        Preconditions.checkNotEmpty(str);
        if (this.zzi != null) {
            if (actionCodeSettings == null) {
                actionCodeSettings = ActionCodeSettings.zza();
            }
            actionCodeSettings.zza(this.zzi);
        }
        return this.zze.zza(this.zza, actionCodeSettings, str);
    }

    public final Task<AuthResult> zza(Activity activity, FederatedAuthProvider federatedAuthProvider, FirebaseUser firebaseUser) {
        Preconditions.checkNotNull(activity);
        Preconditions.checkNotNull(federatedAuthProvider);
        Preconditions.checkNotNull(firebaseUser);
        if (!zzdq.zza()) {
            return Tasks.forException(zzdx.zza(new Status(17063)));
        }
        TaskCompletionSource<AuthResult> taskCompletionSource = new TaskCompletionSource<>();
        if (!this.zzm.zza(activity, taskCompletionSource, this, firebaseUser)) {
            return Tasks.forException(zzdx.zza(new Status(17057)));
        }
        zzau.zza(activity.getApplicationContext(), this, firebaseUser);
        federatedAuthProvider.zzb(activity);
        return taskCompletionSource.getTask();
    }

    public final void zza(String str) {
        Preconditions.checkNotEmpty(str);
        synchronized (this.zzj) {
            this.zzk = str;
        }
    }
}
