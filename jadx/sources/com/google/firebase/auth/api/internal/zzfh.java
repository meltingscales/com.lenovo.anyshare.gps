package com.google.firebase.auth.api.internal;

import android.text.TextUtils;
import com.google.android.gms.internal.firebase_auth.zzgb;
import com.google.firebase.auth.PhoneAuthCredential;

/* loaded from: classes3.dex */
public final class zzfh {
    public static zzgb zza(PhoneAuthCredential phoneAuthCredential) {
        if (!TextUtils.isEmpty(phoneAuthCredential.zze())) {
            return zzgb.zzb(phoneAuthCredential.zzc(), phoneAuthCredential.zze(), phoneAuthCredential.zzd());
        }
        return zzgb.zza(phoneAuthCredential.zzb(), phoneAuthCredential.getSmsCode(), phoneAuthCredential.zzd());
    }
}
