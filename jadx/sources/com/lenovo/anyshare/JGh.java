package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.ushareit.muslim.bean.PrayTimeData;

/* loaded from: classes8.dex */
public class JGh implements Parcelable.Creator<PrayTimeData> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public PrayTimeData createFromParcel(Parcel parcel) {
        return new PrayTimeData(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public PrayTimeData[] newArray(int i) {
        return new PrayTimeData[i];
    }
}
