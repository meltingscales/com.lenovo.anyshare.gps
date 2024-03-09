package com.google.firebase.auth;

import android.app.Activity;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.logging.Logger;
import com.google.android.gms.tasks.TaskExecutors;
import com.google.firebase.FirebaseApp;
import com.google.firebase.FirebaseException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public class PhoneAuthProvider {
    public FirebaseAuth zza;

    /* loaded from: classes3.dex */
    public static class ForceResendingToken extends AbstractSafeParcelable {
        public static final Parcelable.Creator<ForceResendingToken> CREATOR = new zzh();

        public static ForceResendingToken zza() {
            return new ForceResendingToken();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            SafeParcelWriter.finishObjectHeader(parcel, SafeParcelWriter.beginObjectHeader(parcel));
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class OnVerificationStateChangedCallbacks {
        public static final Logger zza = new Logger("PhoneAuthProvider", new String[0]);

        public void onCodeAutoRetrievalTimeOut(String str) {
            zza.i("Sms auto retrieval timed-out.", new Object[0]);
        }

        public void onCodeSent(String str, ForceResendingToken forceResendingToken) {
        }

        public abstract void onVerificationCompleted(PhoneAuthCredential phoneAuthCredential);

        public abstract void onVerificationFailed(FirebaseException firebaseException);
    }

    public PhoneAuthProvider(FirebaseAuth firebaseAuth) {
        this.zza = firebaseAuth;
    }

    public static PhoneAuthCredential getCredential(String str, String str2) {
        return new PhoneAuthCredential(str, str2, false, null, true, null, null);
    }

    public static PhoneAuthProvider getInstance(FirebaseAuth firebaseAuth) {
        return new PhoneAuthProvider(firebaseAuth);
    }

    private final void zza(String str, long j, TimeUnit timeUnit, Activity activity, Executor executor, OnVerificationStateChangedCallbacks onVerificationStateChangedCallbacks, ForceResendingToken forceResendingToken) {
        this.zza.zza(str, j, timeUnit, onVerificationStateChangedCallbacks, activity, executor, forceResendingToken != null, null);
    }

    public void verifyPhoneNumber(String str, long j, TimeUnit timeUnit, Activity activity, OnVerificationStateChangedCallbacks onVerificationStateChangedCallbacks) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotNull(activity);
        Executor executor = TaskExecutors.MAIN_THREAD;
        Preconditions.checkNotNull(onVerificationStateChangedCallbacks);
        zza(str, j, timeUnit, activity, executor, onVerificationStateChangedCallbacks, null);
    }

    public static PhoneAuthProvider getInstance() {
        return new PhoneAuthProvider(FirebaseAuth.getInstance(FirebaseApp.getInstance()));
    }

    public void verifyPhoneNumber(String str, long j, TimeUnit timeUnit, Executor executor, OnVerificationStateChangedCallbacks onVerificationStateChangedCallbacks) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotNull(executor);
        Preconditions.checkNotNull(onVerificationStateChangedCallbacks);
        zza(str, j, timeUnit, null, executor, onVerificationStateChangedCallbacks, null);
    }

    public void verifyPhoneNumber(String str, long j, TimeUnit timeUnit, Activity activity, OnVerificationStateChangedCallbacks onVerificationStateChangedCallbacks, ForceResendingToken forceResendingToken) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotNull(activity);
        Executor executor = TaskExecutors.MAIN_THREAD;
        Preconditions.checkNotNull(onVerificationStateChangedCallbacks);
        zza(str, j, timeUnit, activity, executor, onVerificationStateChangedCallbacks, forceResendingToken);
    }

    public void verifyPhoneNumber(String str, long j, TimeUnit timeUnit, Executor executor, OnVerificationStateChangedCallbacks onVerificationStateChangedCallbacks, ForceResendingToken forceResendingToken) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotNull(executor);
        Preconditions.checkNotNull(onVerificationStateChangedCallbacks);
        zza(str, j, timeUnit, null, executor, onVerificationStateChangedCallbacks, forceResendingToken);
    }
}
