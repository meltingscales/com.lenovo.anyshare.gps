package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.ushareit.cleanit.sdk.service.callback.ScanInfo;

/* renamed from: com.lenovo.anyshare.rRe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19133rRe implements Parcelable.Creator<ScanInfo> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public ScanInfo createFromParcel(Parcel parcel) {
        return new ScanInfo(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public ScanInfo[] newArray(int i) {
        return new ScanInfo[i];
    }
}
