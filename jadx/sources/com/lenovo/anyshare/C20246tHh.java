package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.ushareit.muslim.bean.VerseData;

/* renamed from: com.lenovo.anyshare.tHh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20246tHh implements Parcelable.Creator<VerseData> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public VerseData createFromParcel(Parcel parcel) {
        return new VerseData(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public VerseData[] newArray(int i) {
        return new VerseData[i];
    }
}
