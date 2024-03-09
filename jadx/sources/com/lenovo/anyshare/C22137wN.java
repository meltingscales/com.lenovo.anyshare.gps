package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareOpenGraphAction;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.wN  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C22137wN implements Parcelable.Creator<ShareOpenGraphAction> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public ShareOpenGraphAction createFromParcel(Parcel parcel) {
        return new ShareOpenGraphAction(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public ShareOpenGraphAction[] newArray(int i) {
        return new ShareOpenGraphAction[i];
    }
}
