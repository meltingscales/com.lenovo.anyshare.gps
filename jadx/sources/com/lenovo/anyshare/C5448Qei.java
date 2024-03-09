package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.ushareit.muslim.rule.view.SwitchButton;

/* renamed from: com.lenovo.anyshare.Qei  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5448Qei implements Parcelable.Creator<SwitchButton.SavedState> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public SwitchButton.SavedState createFromParcel(Parcel parcel) {
        return new SwitchButton.SavedState(parcel, null);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public SwitchButton.SavedState[] newArray(int i) {
        return new SwitchButton.SavedState[i];
    }
}
