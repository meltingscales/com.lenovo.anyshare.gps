package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.ushareit.widget.slide.CustomFragmentStateAdapter;

/* renamed from: com.lenovo.anyshare.iwj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14023iwj implements Parcelable.Creator<CustomFragmentStateAdapter.FragmentItem> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public CustomFragmentStateAdapter.FragmentItem createFromParcel(Parcel parcel) {
        return new CustomFragmentStateAdapter.FragmentItem(parcel, null);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public CustomFragmentStateAdapter.FragmentItem[] newArray(int i) {
        return new CustomFragmentStateAdapter.FragmentItem[i];
    }
}
