package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.sharead.biz.yydl.common.SourceItem;

/* renamed from: com.lenovo.anyshare.e_c  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11278e_c implements Parcelable.Creator<SourceItem> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public SourceItem createFromParcel(Parcel parcel) {
        return new SourceItem(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public SourceItem[] newArray(int i) {
        return new SourceItem[i];
    }
}
