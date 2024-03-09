package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.SharePhoto;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.zN  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C23970zN implements Parcelable.Creator<SharePhoto> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public SharePhoto createFromParcel(Parcel parcel) {
        return new SharePhoto(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public SharePhoto[] newArray(int i) {
        return new SharePhoto[i];
    }
}
