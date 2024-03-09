package com.google.android.gms.auth.api.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* loaded from: classes3.dex */
public final class SignInConfiguration extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInConfiguration> CREATOR = new zbu();
    public final String zba;
    public GoogleSignInOptions zbb;

    public SignInConfiguration(String str, GoogleSignInOptions googleSignInOptions) {
        Preconditions.checkNotEmpty(str);
        this.zba = str;
        this.zbb = googleSignInOptions;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SignInConfiguration) {
            SignInConfiguration signInConfiguration = (SignInConfiguration) obj;
            if (this.zba.equals(signInConfiguration.zba)) {
                GoogleSignInOptions googleSignInOptions = this.zbb;
                if (googleSignInOptions == null) {
                    if (signInConfiguration.zbb == null) {
                        return true;
                    }
                } else if (googleSignInOptions.equals(signInConfiguration.zbb)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return new HashAccumulator().addObject(this.zba).addObject(this.zbb).hash();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, this.zba, false);
        SafeParcelWriter.writeParcelable(parcel, 5, this.zbb, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    public final GoogleSignInOptions zba() {
        return this.zbb;
    }
}
