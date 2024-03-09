package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareMessengerGenericTemplateElement;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.rN  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C19084rN implements Parcelable.Creator<ShareMessengerGenericTemplateElement> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public ShareMessengerGenericTemplateElement createFromParcel(Parcel parcel) {
        return new ShareMessengerGenericTemplateElement(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public ShareMessengerGenericTemplateElement[] newArray(int i) {
        return new ShareMessengerGenericTemplateElement[i];
    }
}
