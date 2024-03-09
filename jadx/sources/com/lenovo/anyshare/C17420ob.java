package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.airbnb.lottie.LottieAnimationView;

/* renamed from: com.lenovo.anyshare.ob  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C17420ob implements Parcelable.Creator<LottieAnimationView.SavedState> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public LottieAnimationView.SavedState createFromParcel(Parcel parcel) {
        return new LottieAnimationView.SavedState(parcel, null);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public LottieAnimationView.SavedState[] newArray(int i) {
        return new LottieAnimationView.SavedState[i];
    }
}
