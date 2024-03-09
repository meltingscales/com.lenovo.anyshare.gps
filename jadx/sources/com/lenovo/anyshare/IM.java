package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.internal.LikeContent;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class IM implements Parcelable.Creator<LikeContent> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public LikeContent createFromParcel(Parcel parcel) {
        return new LikeContent(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public LikeContent[] newArray(int i) {
        return new LikeContent[i];
    }
}
