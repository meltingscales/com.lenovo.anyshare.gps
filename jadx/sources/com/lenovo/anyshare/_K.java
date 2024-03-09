package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.login.CustomTabLoginMethodHandler;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class _K implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public CustomTabLoginMethodHandler createFromParcel(Parcel parcel) {
        return new CustomTabLoginMethodHandler(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public CustomTabLoginMethodHandler[] newArray(int i) {
        return new CustomTabLoginMethodHandler[i];
    }
}
