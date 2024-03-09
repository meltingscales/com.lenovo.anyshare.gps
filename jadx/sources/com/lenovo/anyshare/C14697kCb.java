package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.lenovo.anyshare.share.summary.TransSummaryInfo;

/* renamed from: com.lenovo.anyshare.kCb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14697kCb implements Parcelable.Creator<TransSummaryInfo> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public TransSummaryInfo createFromParcel(Parcel parcel) {
        return new TransSummaryInfo(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public TransSummaryInfo[] newArray(int i) {
        return new TransSummaryInfo[i];
    }
}
