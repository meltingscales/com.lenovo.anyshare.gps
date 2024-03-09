package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareMessengerGenericTemplateContent;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.qN  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C18475qN implements Parcelable.Creator<ShareMessengerGenericTemplateContent> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public ShareMessengerGenericTemplateContent createFromParcel(Parcel parcel) {
        return new ShareMessengerGenericTemplateContent(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public ShareMessengerGenericTemplateContent[] newArray(int i) {
        return new ShareMessengerGenericTemplateContent[i];
    }
}
