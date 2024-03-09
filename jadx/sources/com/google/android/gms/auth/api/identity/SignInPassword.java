package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* loaded from: classes3.dex */
public class SignInPassword extends AbstractSafeParcelable {
    public static final Parcelable.Creator<SignInPassword> CREATOR = new zbm();
    public final String zba;
    public final String zbb;

    public SignInPassword(String str, String str2) {
        Preconditions.checkNotNull(str, "Account identifier cannot be null");
        String trim = str.trim();
        Preconditions.checkNotEmpty(trim, "Account identifier cannot be empty");
        this.zba = trim;
        Preconditions.checkNotEmpty(str2);
        this.zbb = str2;
    }

    public boolean equals(Object obj) {
        if (obj instanceof SignInPassword) {
            SignInPassword signInPassword = (SignInPassword) obj;
            return Objects.equal(this.zba, signInPassword.zba) && Objects.equal(this.zbb, signInPassword.zbb);
        }
        return false;
    }

    public String getId() {
        return this.zba;
    }

    public String getPassword() {
        return this.zbb;
    }

    public int hashCode() {
        return Objects.hashCode(this.zba, this.zbb);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, getId(), false);
        SafeParcelWriter.writeString(parcel, 2, getPassword(), false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
