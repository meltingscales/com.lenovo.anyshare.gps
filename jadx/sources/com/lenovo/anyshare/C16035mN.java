package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareCameraEffectContent;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.mN  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C16035mN implements Parcelable.Creator<ShareCameraEffectContent> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public ShareCameraEffectContent createFromParcel(Parcel parcel) {
        return new ShareCameraEffectContent(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public ShareCameraEffectContent[] newArray(int i) {
        return new ShareCameraEffectContent[i];
    }
}
