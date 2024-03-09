package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.ushareit.location.bean.Place;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public class LWg implements Parcelable.Creator<Place> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public Place createFromParcel(Parcel parcel) {
        return new Place(parcel, (LWg) null);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public Place[] newArray(int i) {
        return new Place[i];
    }
}
