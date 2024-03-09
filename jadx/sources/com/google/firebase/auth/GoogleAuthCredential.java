package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.anythink.expressad.foundation.h.v;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.internal.firebase_auth.zzft;

/* loaded from: classes3.dex */
public class GoogleAuthCredential extends AuthCredential {
    public static final Parcelable.Creator<GoogleAuthCredential> CREATOR = new zzx();
    public final String zza;
    public final String zzb;

    public GoogleAuthCredential(String str, String str2) {
        if (str == null && str2 == null) {
            throw new IllegalArgumentException("Must specify an idToken or an accessToken.");
        }
        zza(str, "idToken");
        this.zza = str;
        zza(str2, "accessToken");
        this.zzb = str2;
    }

    public static zzft zza(GoogleAuthCredential googleAuthCredential, String str) {
        Preconditions.checkNotNull(googleAuthCredential);
        return new zzft(googleAuthCredential.zza, googleAuthCredential.zzb, googleAuthCredential.getProvider(), null, null, null, str, null);
    }

    @Override // com.google.firebase.auth.AuthCredential
    public String getProvider() {
        return v.a.e;
    }

    @Override // com.google.firebase.auth.AuthCredential
    public String getSignInMethod() {
        return v.a.e;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, this.zza, false);
        SafeParcelWriter.writeString(parcel, 2, this.zzb, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    public static String zza(String str, String str2) {
        if (str == null || !TextUtils.isEmpty(str)) {
            return str;
        }
        throw new IllegalArgumentException(String.valueOf(str2).concat(" must not be empty"));
    }

    @Override // com.google.firebase.auth.AuthCredential
    public final AuthCredential zza() {
        return new GoogleAuthCredential(this.zza, this.zzb);
    }
}
