package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.ushareit.ccm.base.DisplayInfos;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.rve  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19492rve implements Parcelable.Creator<DisplayInfos.NotifyInfo> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public DisplayInfos.NotifyInfo createFromParcel(Parcel parcel) {
        return new DisplayInfos.NotifyInfo(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public DisplayInfos.NotifyInfo[] newArray(int i) {
        return new DisplayInfos.NotifyInfo[i];
    }
}
