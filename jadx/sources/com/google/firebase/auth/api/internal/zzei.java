package com.google.firebase.auth.api.internal;

import android.content.Context;
import com.google.android.gms.common.api.Api;

/* loaded from: classes3.dex */
public final class zzei {
    public static final Api.ClientKey<zzdv> zzb = new Api.ClientKey<>();
    public static final Api.AbstractClientBuilder<zzdv, zzek> zzc = new zzeh();
    public static final Api<zzek> zza = new Api<>("InternalFirebaseAuth.FIREBASE_AUTH_API", zzc, zzb);

    public static zzas zza(Context context, zzek zzekVar) {
        return new zzas(context, zzekVar);
    }
}
