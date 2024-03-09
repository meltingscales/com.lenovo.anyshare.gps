package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.ushareit.christ.view.SwitchButton;

/* renamed from: com.lenovo.anyshare.hAe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12845hAe implements Parcelable.Creator<SwitchButton.SavedState> {
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
