package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.AppGroupCreationContent;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.iN  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C13596iN implements Parcelable.Creator<AppGroupCreationContent> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public AppGroupCreationContent createFromParcel(Parcel parcel) {
        return new AppGroupCreationContent(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public AppGroupCreationContent[] newArray(int i) {
        return new AppGroupCreationContent[i];
    }
}
