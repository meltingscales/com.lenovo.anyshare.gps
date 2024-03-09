package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.SharePhotoContent;

/* loaded from: classes3.dex */
public final class AN implements Parcelable.Creator<SharePhotoContent> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public SharePhotoContent createFromParcel(Parcel parcel) {
        C11440emk.e(parcel, "parcel");
        return new SharePhotoContent(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public SharePhotoContent[] newArray(int i) {
        return new SharePhotoContent[i];
    }
}
