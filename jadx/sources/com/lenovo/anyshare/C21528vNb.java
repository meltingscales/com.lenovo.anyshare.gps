package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.lenovo.anyshare.widget.layoutmanager.CustomStaggeredLayoutManager;

/* renamed from: com.lenovo.anyshare.vNb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21528vNb implements Parcelable.Creator<CustomStaggeredLayoutManager.SavedState> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public CustomStaggeredLayoutManager.SavedState createFromParcel(Parcel parcel) {
        return new CustomStaggeredLayoutManager.SavedState(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public CustomStaggeredLayoutManager.SavedState[] newArray(int i) {
        return new CustomStaggeredLayoutManager.SavedState[i];
    }
}
