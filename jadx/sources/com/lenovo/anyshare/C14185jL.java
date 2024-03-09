package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.login.DeviceAuthMethodHandler;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.jL  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C14185jL implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public DeviceAuthMethodHandler createFromParcel(Parcel parcel) {
        return new DeviceAuthMethodHandler(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public DeviceAuthMethodHandler[] newArray(int i) {
        return new DeviceAuthMethodHandler[i];
    }
}
