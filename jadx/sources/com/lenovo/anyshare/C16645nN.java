package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareHashtag;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.nN  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C16645nN implements Parcelable.Creator<ShareHashtag> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public ShareHashtag createFromParcel(Parcel parcel) {
        return new ShareHashtag(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public ShareHashtag[] newArray(int i) {
        return new ShareHashtag[i];
    }
}
