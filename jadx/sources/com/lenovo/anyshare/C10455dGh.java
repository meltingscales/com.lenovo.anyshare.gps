package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.ushareit.muslim.bean.FavoriteData;

/* renamed from: com.lenovo.anyshare.dGh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10455dGh implements Parcelable.Creator<FavoriteData> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public FavoriteData createFromParcel(Parcel parcel) {
        return new FavoriteData(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public FavoriteData[] newArray(int i) {
        return new FavoriteData[i];
    }
}
