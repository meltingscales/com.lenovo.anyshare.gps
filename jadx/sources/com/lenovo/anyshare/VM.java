package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.internal.ShareFeedContent;

/* loaded from: classes3.dex */
public final class VM implements Parcelable.Creator<ShareFeedContent> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public ShareFeedContent createFromParcel(Parcel parcel) {
        C11440emk.e(parcel, "parcel");
        return new ShareFeedContent(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public ShareFeedContent[] newArray(int i) {
        return new ShareFeedContent[i];
    }
}
