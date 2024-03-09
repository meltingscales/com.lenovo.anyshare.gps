package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.AuthenticationToken;

/* renamed from: com.lenovo.anyshare.uE  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20816uE implements Parcelable.Creator<AuthenticationToken> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public AuthenticationToken createFromParcel(Parcel parcel) {
        C11440emk.e(parcel, "source");
        return new AuthenticationToken(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public AuthenticationToken[] newArray(int i) {
        return new AuthenticationToken[i];
    }
}
