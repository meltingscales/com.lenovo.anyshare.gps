package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.ushareit.downloader.web.main.urlparse.entity.CollectionPostsItem;

/* renamed from: com.lenovo.anyshare.nJf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16607nJf implements Parcelable.Creator<CollectionPostsItem> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public CollectionPostsItem createFromParcel(Parcel parcel) {
        return new CollectionPostsItem(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public CollectionPostsItem[] newArray(int i) {
        return new CollectionPostsItem[i];
    }
}
