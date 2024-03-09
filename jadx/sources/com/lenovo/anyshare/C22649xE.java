package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.AuthenticationTokenClaims;

/* renamed from: com.lenovo.anyshare.xE  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22649xE implements Parcelable.Creator<AuthenticationTokenClaims> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public AuthenticationTokenClaims createFromParcel(Parcel parcel) {
        C11440emk.e(parcel, "source");
        return new AuthenticationTokenClaims(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public AuthenticationTokenClaims[] newArray(int i) {
        return new AuthenticationTokenClaims[i];
    }
}
