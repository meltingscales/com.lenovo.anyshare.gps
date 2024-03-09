package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.sharead.biz.yydl.util.base.DLResources;

/* renamed from: com.lenovo.anyshare.Dad  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1661Dad implements Parcelable.Creator<DLResources> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public DLResources createFromParcel(Parcel parcel) {
        return new DLResources(parcel, (C1661Dad) null);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public DLResources[] newArray(int i) {
        return new DLResources[i];
    }
}
