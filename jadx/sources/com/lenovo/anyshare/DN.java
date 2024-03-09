package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareVideoContent;

/* loaded from: classes3.dex */
public final class DN implements Parcelable.Creator<ShareVideoContent> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public ShareVideoContent createFromParcel(Parcel parcel) {
        C11440emk.e(parcel, "parcel");
        return new ShareVideoContent(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public ShareVideoContent[] newArray(int i) {
        return new ShareVideoContent[i];
    }
}
