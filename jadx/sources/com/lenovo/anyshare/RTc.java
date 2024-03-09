package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.sharead.base.location.bean.Place;

/* loaded from: classes6.dex */
public class RTc implements Parcelable.Creator<Place> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public Place createFromParcel(Parcel parcel) {
        return new Place(parcel, (RTc) null);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public Place[] newArray(int i) {
        return new Place[i];
    }
}
