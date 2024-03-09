package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.login.GetTokenLoginMethodHandler;

/* renamed from: com.lenovo.anyshare.nL  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16623nL implements Parcelable.Creator<GetTokenLoginMethodHandler> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public GetTokenLoginMethodHandler createFromParcel(Parcel parcel) {
        C11440emk.e(parcel, "source");
        return new GetTokenLoginMethodHandler(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public GetTokenLoginMethodHandler[] newArray(int i) {
        return new GetTokenLoginMethodHandler[i];
    }
}
