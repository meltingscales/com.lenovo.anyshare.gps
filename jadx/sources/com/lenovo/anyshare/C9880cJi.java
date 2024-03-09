package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.ushareit.sdkshare.Device;

/* renamed from: com.lenovo.anyshare.cJi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9880cJi implements Parcelable.Creator<Device> {
    @Override // android.os.Parcelable.Creator
    public Device createFromParcel(Parcel parcel) {
        return new Device(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public Device[] newArray(int i) {
        return new Device[i];
    }
}
