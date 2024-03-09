package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareOpenGraphObject;

/* renamed from: com.lenovo.anyshare.yN  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23359yN implements Parcelable.Creator<ShareOpenGraphObject> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public ShareOpenGraphObject createFromParcel(Parcel parcel) {
        C11440emk.e(parcel, "parcel");
        return new ShareOpenGraphObject(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public ShareOpenGraphObject[] newArray(int i) {
        return new ShareOpenGraphObject[i];
    }
}
