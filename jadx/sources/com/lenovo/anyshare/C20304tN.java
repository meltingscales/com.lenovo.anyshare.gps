package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareMessengerOpenGraphMusicTemplateContent;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.tN  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C20304tN implements Parcelable.Creator<ShareMessengerOpenGraphMusicTemplateContent> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public ShareMessengerOpenGraphMusicTemplateContent createFromParcel(Parcel parcel) {
        return new ShareMessengerOpenGraphMusicTemplateContent(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public ShareMessengerOpenGraphMusicTemplateContent[] newArray(int i) {
        return new ShareMessengerOpenGraphMusicTemplateContent[i];
    }
}
