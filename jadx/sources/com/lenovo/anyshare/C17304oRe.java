package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.ushareit.cleanit.sdk.service.callback.DeleteItem;

/* renamed from: com.lenovo.anyshare.oRe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17304oRe implements Parcelable.Creator<DeleteItem> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public DeleteItem createFromParcel(Parcel parcel) {
        return new DeleteItem(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public DeleteItem[] newArray(int i) {
        return new DeleteItem[i];
    }
}
