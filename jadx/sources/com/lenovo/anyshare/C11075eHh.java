package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.ushareit.muslim.bean.QuranReadTimeData;

/* renamed from: com.lenovo.anyshare.eHh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11075eHh implements Parcelable.Creator<QuranReadTimeData> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public QuranReadTimeData createFromParcel(Parcel parcel) {
        return new QuranReadTimeData(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public QuranReadTimeData[] newArray(int i) {
        return new QuranReadTimeData[i];
    }
}
