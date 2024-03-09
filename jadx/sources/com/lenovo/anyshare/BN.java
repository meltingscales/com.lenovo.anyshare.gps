package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareStoryContent;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class BN implements Parcelable.Creator<ShareStoryContent> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public ShareStoryContent createFromParcel(Parcel parcel) {
        return new ShareStoryContent(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public ShareStoryContent[] newArray(int i) {
        return new ShareStoryContent[i];
    }
}
