package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareMessengerURLActionButton;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.uN  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C20915uN implements Parcelable.Creator<ShareMessengerURLActionButton> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public ShareMessengerURLActionButton createFromParcel(Parcel parcel) {
        return new ShareMessengerURLActionButton(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public ShareMessengerURLActionButton[] newArray(int i) {
        return new ShareMessengerURLActionButton[i];
    }
}
