package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareVideo;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class CN implements Parcelable.Creator<ShareVideo> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public ShareVideo createFromParcel(Parcel parcel) {
        return new ShareVideo(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public ShareVideo[] newArray(int i) {
        return new ShareVideo[i];
    }
}
