package com.lenovo.anyshare;

import android.os.Parcel;
import androidx.core.os.ParcelableCompatCreatorCallbacks;
import com.ushareit.common.widget.VerticalViewPager;

/* renamed from: com.lenovo.anyshare.cef  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10121cef implements ParcelableCompatCreatorCallbacks<VerticalViewPager.SavedState> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.core.os.ParcelableCompatCreatorCallbacks
    public VerticalViewPager.SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
        return new VerticalViewPager.SavedState(parcel, classLoader);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.core.os.ParcelableCompatCreatorCallbacks
    public VerticalViewPager.SavedState[] newArray(int i) {
        return new VerticalViewPager.SavedState[i];
    }
}
