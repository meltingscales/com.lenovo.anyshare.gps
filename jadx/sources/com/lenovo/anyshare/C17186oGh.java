package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.ushareit.muslim.bean.JuzsData;

/* renamed from: com.lenovo.anyshare.oGh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17186oGh implements Parcelable.Creator<JuzsData> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public JuzsData createFromParcel(Parcel parcel) {
        return new JuzsData(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public JuzsData[] newArray(int i) {
        return new JuzsData[i];
    }
}
