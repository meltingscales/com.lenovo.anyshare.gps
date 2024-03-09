package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.ushareit.sdkshare.ShareAppInfo;

/* renamed from: com.lenovo.anyshare.fJi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11708fJi implements Parcelable.Creator<ShareAppInfo> {
    @Override // android.os.Parcelable.Creator
    public ShareAppInfo createFromParcel(Parcel parcel) {
        return new ShareAppInfo(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public ShareAppInfo[] newArray(int i) {
        return new ShareAppInfo[i];
    }
}
