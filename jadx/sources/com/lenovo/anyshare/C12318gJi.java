package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.ushareit.sdkshare.ShareFolderInfo;

/* renamed from: com.lenovo.anyshare.gJi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12318gJi implements Parcelable.Creator<ShareFolderInfo> {
    @Override // android.os.Parcelable.Creator
    public ShareFolderInfo createFromParcel(Parcel parcel) {
        return new ShareFolderInfo(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public ShareFolderInfo[] newArray(int i) {
        return new ShareFolderInfo[i];
    }
}
