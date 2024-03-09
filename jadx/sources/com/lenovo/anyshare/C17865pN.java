package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareMediaContent;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.pN  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C17865pN implements Parcelable.Creator<ShareMediaContent> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public ShareMediaContent createFromParcel(Parcel parcel) {
        return new ShareMediaContent(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public ShareMediaContent[] newArray(int i) {
        return new ShareMediaContent[i];
    }
}
