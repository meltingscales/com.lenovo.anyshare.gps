package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.login.DeviceAuthDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.iL  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C13574iL implements Parcelable.Creator<DeviceAuthDialog.RequestState> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public DeviceAuthDialog.RequestState createFromParcel(Parcel parcel) {
        return new DeviceAuthDialog.RequestState(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public DeviceAuthDialog.RequestState[] newArray(int i) {
        return new DeviceAuthDialog.RequestState[i];
    }
}
