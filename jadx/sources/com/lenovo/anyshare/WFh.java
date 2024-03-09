package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.ushareit.muslim.bean.ChapterData;

/* loaded from: classes8.dex */
public class WFh implements Parcelable.Creator<ChapterData> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public ChapterData createFromParcel(Parcel parcel) {
        return new ChapterData(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public ChapterData[] newArray(int i) {
        return new ChapterData[i];
    }
}
