package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.Profile;

/* renamed from: com.lenovo.anyshare.hF  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12897hF implements Parcelable.Creator<Profile> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public Profile createFromParcel(Parcel parcel) {
        C11440emk.e(parcel, "source");
        return new Profile(parcel, null);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public Profile[] newArray(int i) {
        return new Profile[i];
    }
}
