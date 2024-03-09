package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.lenovo.anyshare.widget.layoutmanager.CustomStaggeredLayoutManager;

/* renamed from: com.lenovo.anyshare.uNb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20917uNb implements Parcelable.Creator<CustomStaggeredLayoutManager.LazySpanLookup.FullSpanItem> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public CustomStaggeredLayoutManager.LazySpanLookup.FullSpanItem createFromParcel(Parcel parcel) {
        return new CustomStaggeredLayoutManager.LazySpanLookup.FullSpanItem(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public CustomStaggeredLayoutManager.LazySpanLookup.FullSpanItem[] newArray(int i) {
        return new CustomStaggeredLayoutManager.LazySpanLookup.FullSpanItem[i];
    }
}
