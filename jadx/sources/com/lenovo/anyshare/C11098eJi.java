package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.ushareit.sdkshare.ResFileInfo;

/* renamed from: com.lenovo.anyshare.eJi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11098eJi implements Parcelable.Creator<ResFileInfo> {
    @Override // android.os.Parcelable.Creator
    public ResFileInfo createFromParcel(Parcel parcel) {
        return new ResFileInfo(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public ResFileInfo[] newArray(int i) {
        return new ResFileInfo[i];
    }
}
