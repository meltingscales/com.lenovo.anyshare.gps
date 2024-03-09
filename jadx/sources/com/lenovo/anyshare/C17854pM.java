package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.internal.DeviceShareDialogFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.pM  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C17854pM implements Parcelable.Creator<DeviceShareDialogFragment.RequestState> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public DeviceShareDialogFragment.RequestState createFromParcel(Parcel parcel) {
        return new DeviceShareDialogFragment.RequestState(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public DeviceShareDialogFragment.RequestState[] newArray(int i) {
        return new DeviceShareDialogFragment.RequestState[i];
    }
}
