package com.google.firebase.auth.api.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.logging.Logger;
import com.google.firebase.auth.PhoneAuthCredential;

/* loaded from: classes3.dex */
public final class zzds {
    public final zzea zza;
    public final Logger zzb;

    public zzds(zzea zzeaVar, Logger logger) {
        Preconditions.checkNotNull(zzeaVar);
        this.zza = zzeaVar;
        Preconditions.checkNotNull(logger);
        this.zzb = logger;
    }

    public final void zza(com.google.android.gms.internal.firebase_auth.zzew zzewVar) {
        try {
            this.zza.zza(zzewVar);
        } catch (RemoteException e) {
            this.zzb.e("RemoteException when sending token result.", e, new Object[0]);
        }
    }

    public final void zzb() {
        try {
            this.zza.zzb();
        } catch (RemoteException e) {
            this.zzb.e("RemoteException when sending email verification response.", e, new Object[0]);
        }
    }

    public final void zzc() {
        try {
            this.zza.zzc();
        } catch (RemoteException e) {
            this.zzb.e("RemoteException when setting FirebaseUI Version", e, new Object[0]);
        }
    }

    public final void zza(com.google.android.gms.internal.firebase_auth.zzew zzewVar, com.google.android.gms.internal.firebase_auth.zzer zzerVar) {
        try {
            this.zza.zza(zzewVar, zzerVar);
        } catch (RemoteException e) {
            this.zzb.e("RemoteException when sending get token and account info user response", e, new Object[0]);
        }
    }

    public final void zzb(String str) {
        try {
            this.zza.zzb(str);
        } catch (RemoteException e) {
            this.zzb.e("RemoteException when sending send verification code response.", e, new Object[0]);
        }
    }

    public final void zza(com.google.android.gms.internal.firebase_auth.zzeh zzehVar) {
        try {
            this.zza.zza(zzehVar);
        } catch (RemoteException e) {
            this.zzb.e("RemoteException when sending create auth uri response.", e, new Object[0]);
        }
    }

    public final void zza(com.google.android.gms.internal.firebase_auth.zzfh zzfhVar) {
        try {
            this.zza.zza(zzfhVar);
        } catch (RemoteException e) {
            this.zzb.e("RemoteException when sending password reset response.", e, new Object[0]);
        }
    }

    public final void zza() {
        try {
            this.zza.i_();
        } catch (RemoteException e) {
            this.zzb.e("RemoteException when sending delete account response.", e, new Object[0]);
        }
    }

    public final void zza(String str) {
        try {
            this.zza.zza(str);
        } catch (RemoteException e) {
            this.zzb.e("RemoteException when sending set account info response.", e, new Object[0]);
        }
    }

    public final void zza(Status status) {
        try {
            this.zza.zza(status);
        } catch (RemoteException e) {
            this.zzb.e("RemoteException when sending failure result.", e, new Object[0]);
        }
    }

    public final void zza(Status status, PhoneAuthCredential phoneAuthCredential) {
        try {
            this.zza.zza(status, phoneAuthCredential);
        } catch (RemoteException e) {
            this.zzb.e("RemoteException when sending failure result.", e, new Object[0]);
        }
    }

    public final void zza(com.google.android.gms.internal.firebase_auth.zzec zzecVar) {
        try {
            this.zza.zza(zzecVar);
        } catch (RemoteException e) {
            this.zzb.e("RemoteException when sending failure result with credential", e, new Object[0]);
        }
    }

    public final void zza(com.google.android.gms.internal.firebase_auth.zzee zzeeVar) {
        try {
            this.zza.zza(zzeeVar);
        } catch (RemoteException e) {
            this.zzb.e("RemoteException when sending failure result for mfa", e, new Object[0]);
        }
    }
}
