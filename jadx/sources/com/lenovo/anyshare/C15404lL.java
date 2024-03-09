package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.login.FacebookLiteLoginMethodHandler;

/* renamed from: com.lenovo.anyshare.lL  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15404lL implements Parcelable.Creator<FacebookLiteLoginMethodHandler> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public FacebookLiteLoginMethodHandler createFromParcel(Parcel parcel) {
        C11440emk.e(parcel, "source");
        return new FacebookLiteLoginMethodHandler(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public FacebookLiteLoginMethodHandler[] newArray(int i) {
        return new FacebookLiteLoginMethodHandler[i];
    }
}
