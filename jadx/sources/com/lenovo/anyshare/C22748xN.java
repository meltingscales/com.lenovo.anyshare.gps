package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareOpenGraphContent;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.xN  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C22748xN implements Parcelable.Creator<ShareOpenGraphContent> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public ShareOpenGraphContent createFromParcel(Parcel parcel) {
        return new ShareOpenGraphContent(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public ShareOpenGraphContent[] newArray(int i) {
        return new ShareOpenGraphContent[i];
    }
}
