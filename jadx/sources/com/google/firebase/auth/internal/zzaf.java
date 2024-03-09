package com.google.firebase.auth.internal;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelableSerializer;
import com.google.android.gms.internal.firebase_auth.zzft;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.AuthCredential;
import com.google.firebase.auth.AuthResult;
import com.google.firebase.auth.FirebaseAuth;
import com.google.firebase.auth.FirebaseUser;

/* loaded from: classes3.dex */
public final class zzaf {
    public static zzaf zzb;
    public boolean zza = false;

    public static zzaf zza() {
        if (zzb == null) {
            zzb = new zzaf();
        }
        return zzb;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzb(Intent intent, TaskCompletionSource<AuthResult> taskCompletionSource, FirebaseUser firebaseUser) {
        firebaseUser.reauthenticateAndRetrieveData(zza(intent)).addOnSuccessListener(new zzal(this, taskCompletionSource)).addOnFailureListener(new zzai(this, taskCompletionSource));
    }

    public final boolean zza(Activity activity, TaskCompletionSource<AuthResult> taskCompletionSource, FirebaseAuth firebaseAuth) {
        return zza(activity, taskCompletionSource, firebaseAuth, (FirebaseUser) null);
    }

    public final boolean zza(Activity activity, TaskCompletionSource<AuthResult> taskCompletionSource, FirebaseAuth firebaseAuth, FirebaseUser firebaseUser) {
        if (this.zza) {
            return false;
        }
        LocalBroadcastManager.getInstance(activity).registerReceiver(new zzak(this, activity, taskCompletionSource, firebaseAuth, firebaseUser), new IntentFilter("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"));
        this.zza = true;
        return true;
    }

    public static void zzb() {
        zzb.zza = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(Intent intent, TaskCompletionSource<AuthResult> taskCompletionSource, FirebaseAuth firebaseAuth) {
        firebaseAuth.signInWithCredential(zza(intent)).addOnSuccessListener(new zzah(this, taskCompletionSource)).addOnFailureListener(new zzae(this, taskCompletionSource));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(Intent intent, TaskCompletionSource<AuthResult> taskCompletionSource, FirebaseUser firebaseUser) {
        firebaseUser.linkWithCredential(zza(intent)).addOnSuccessListener(new zzaj(this, taskCompletionSource)).addOnFailureListener(new zzag(this, taskCompletionSource));
    }

    public static AuthCredential zza(Intent intent) {
        Preconditions.checkNotNull(intent);
        return com.google.firebase.auth.zzg.zza(((zzft) SafeParcelableSerializer.deserializeFromIntentExtra(intent, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST", zzft.CREATOR)).zzb(true));
    }
}
