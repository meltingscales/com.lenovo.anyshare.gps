package com.google.firebase.auth.api.internal;

import android.app.Activity;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import com.google.android.gms.common.api.internal.LifecycleFragment;
import com.google.android.gms.common.internal.Preconditions;
import com.google.firebase.FirebaseApp;
import com.google.firebase.auth.AuthCredential;
import com.google.firebase.auth.FirebaseUser;
import com.google.firebase.auth.PhoneAuthProvider;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public abstract class zzet<ResultT, CallbackT> implements zzar<zzdv, ResultT> {
    public Activity zza;
    public final int zzb;
    public FirebaseApp zzd;
    public FirebaseUser zze;
    public CallbackT zzf;
    public com.google.firebase.auth.internal.zzac zzg;
    public zzer<ResultT> zzh;
    public Executor zzj;
    public com.google.android.gms.internal.firebase_auth.zzew zzk;
    public com.google.android.gms.internal.firebase_auth.zzer zzl;
    public com.google.android.gms.internal.firebase_auth.zzeh zzm;
    public com.google.android.gms.internal.firebase_auth.zzfh zzn;
    public String zzo;
    public String zzp;
    public AuthCredential zzq;
    public String zzr;
    public String zzs;
    public com.google.android.gms.internal.firebase_auth.zzee zzt;
    public boolean zzu;
    public boolean zzv;
    public boolean zzw;
    public boolean zzx;
    public ResultT zzy;
    public Status zzz;
    public final zzev zzc = new zzev(this);
    public final List<PhoneAuthProvider.OnVerificationStateChangedCallbacks> zzi = new ArrayList();

    /* loaded from: classes3.dex */
    static class zza extends LifecycleCallback {
        public final List<PhoneAuthProvider.OnVerificationStateChangedCallbacks> zza;

        public zza(LifecycleFragment lifecycleFragment, List<PhoneAuthProvider.OnVerificationStateChangedCallbacks> list) {
            super(lifecycleFragment);
            this.mLifecycleFragment.addCallback("PhoneAuthActivityStopCallback", this);
            this.zza = list;
        }

        public static void zza(Activity activity, List<PhoneAuthProvider.OnVerificationStateChangedCallbacks> list) {
            LifecycleFragment fragment = LifecycleCallback.getFragment(activity);
            if (((zza) fragment.getCallbackOrNull("PhoneAuthActivityStopCallback", zza.class)) == null) {
                new zza(fragment, list);
            }
        }

        @Override // com.google.android.gms.common.api.internal.LifecycleCallback
        public void onStop() {
            synchronized (this.zza) {
                this.zza.clear();
            }
        }
    }

    public zzet(int i) {
        this.zzb = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzf() {
        zze();
        Preconditions.checkState(this.zzx, "no success or failure set on method implementation");
    }

    public final zzet<ResultT, CallbackT> zza(FirebaseApp firebaseApp) {
        Preconditions.checkNotNull(firebaseApp, "firebaseApp cannot be null");
        this.zzd = firebaseApp;
        return this;
    }

    public final void zzb(ResultT resultt) {
        this.zzx = true;
        this.zzw = true;
        this.zzy = resultt;
        this.zzh.zza(resultt, null);
    }

    @Override // com.google.firebase.auth.api.internal.zzar
    public final zzar<zzdv, ResultT> zzc() {
        this.zzu = true;
        return this;
    }

    @Override // com.google.firebase.auth.api.internal.zzar
    public final zzar<zzdv, ResultT> zzd() {
        this.zzv = true;
        return this;
    }

    public abstract void zze();

    public final zzet<ResultT, CallbackT> zza(FirebaseUser firebaseUser) {
        Preconditions.checkNotNull(firebaseUser, "firebaseUser cannot be null");
        this.zze = firebaseUser;
        return this;
    }

    public final zzet<ResultT, CallbackT> zza(CallbackT callbackt) {
        Preconditions.checkNotNull(callbackt, "external callback cannot be null");
        this.zzf = callbackt;
        return this;
    }

    public final zzet<ResultT, CallbackT> zza(com.google.firebase.auth.internal.zzac zzacVar) {
        Preconditions.checkNotNull(zzacVar, "external failure callback cannot be null");
        this.zzg = zzacVar;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzb(Status status) {
        com.google.firebase.auth.internal.zzac zzacVar = this.zzg;
        if (zzacVar != null) {
            zzacVar.zza(status);
        }
    }

    public final zzet<ResultT, CallbackT> zza(PhoneAuthProvider.OnVerificationStateChangedCallbacks onVerificationStateChangedCallbacks, Activity activity, Executor executor) {
        synchronized (this.zzi) {
            List<PhoneAuthProvider.OnVerificationStateChangedCallbacks> list = this.zzi;
            Preconditions.checkNotNull(onVerificationStateChangedCallbacks);
            list.add(onVerificationStateChangedCallbacks);
        }
        this.zza = activity;
        if (this.zza != null) {
            zza.zza(activity, this.zzi);
        }
        Preconditions.checkNotNull(executor);
        this.zzj = executor;
        return this;
    }

    public final void zza(Status status) {
        this.zzx = true;
        this.zzw = false;
        this.zzz = status;
        this.zzh.zza(null, status);
    }

    public static /* synthetic */ boolean zza(zzet zzetVar, boolean z) {
        zzetVar.zzx = true;
        return true;
    }
}
