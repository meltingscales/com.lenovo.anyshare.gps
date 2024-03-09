package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.AccessToken;

/* renamed from: com.lenovo.anyshare.hE  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12886hE implements Parcelable.Creator<AccessToken> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public AccessToken createFromParcel(Parcel parcel) {
        C11440emk.e(parcel, "source");
        return new AccessToken(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public AccessToken[] newArray(int i) {
        return new AccessToken[i];
    }
}
