package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.FacebookRequestError;

/* loaded from: classes3.dex */
public final class KE implements Parcelable.Creator<FacebookRequestError> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public FacebookRequestError createFromParcel(Parcel parcel) {
        C11440emk.e(parcel, "parcel");
        return new FacebookRequestError(parcel, (Ulk) null);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public FacebookRequestError[] newArray(int i) {
        return new FacebookRequestError[i];
    }
}
