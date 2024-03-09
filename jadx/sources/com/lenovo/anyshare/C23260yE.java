package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.AuthenticationTokenHeader;

/* renamed from: com.lenovo.anyshare.yE  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23260yE implements Parcelable.Creator<AuthenticationTokenHeader> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public AuthenticationTokenHeader createFromParcel(Parcel parcel) {
        C11440emk.e(parcel, "source");
        return new AuthenticationTokenHeader(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public AuthenticationTokenHeader[] newArray(int i) {
        return new AuthenticationTokenHeader[i];
    }
}
