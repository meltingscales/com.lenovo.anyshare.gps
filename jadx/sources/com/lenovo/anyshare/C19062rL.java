package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.login.KatanaProxyLoginMethodHandler;

/* renamed from: com.lenovo.anyshare.rL  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19062rL implements Parcelable.Creator<KatanaProxyLoginMethodHandler> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public KatanaProxyLoginMethodHandler createFromParcel(Parcel parcel) {
        C11440emk.e(parcel, "source");
        return new KatanaProxyLoginMethodHandler(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public KatanaProxyLoginMethodHandler[] newArray(int i) {
        return new KatanaProxyLoginMethodHandler[i];
    }
}
