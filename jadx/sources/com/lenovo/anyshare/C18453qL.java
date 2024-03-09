package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.login.InstagramAppLoginMethodHandler;

/* renamed from: com.lenovo.anyshare.qL  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18453qL implements Parcelable.Creator<InstagramAppLoginMethodHandler> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public InstagramAppLoginMethodHandler createFromParcel(Parcel parcel) {
        C11440emk.e(parcel, "source");
        return new InstagramAppLoginMethodHandler(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public InstagramAppLoginMethodHandler[] newArray(int i) {
        return new InstagramAppLoginMethodHandler[i];
    }
}
