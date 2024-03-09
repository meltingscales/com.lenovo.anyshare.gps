package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.ushareit.shareelement.transition.ShareElementInfo;

/* renamed from: com.lenovo.anyshare.aKi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8671aKi implements Parcelable.Creator<ShareElementInfo> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public ShareElementInfo createFromParcel(Parcel parcel) {
        return new ShareElementInfo(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public ShareElementInfo[] newArray(int i) {
        return new ShareElementInfo[i];
    }
}
