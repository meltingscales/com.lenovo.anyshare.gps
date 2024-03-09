package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.GameRequestContent;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.lN  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C15426lN implements Parcelable.Creator<GameRequestContent> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public GameRequestContent createFromParcel(Parcel parcel) {
        return new GameRequestContent(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public GameRequestContent[] newArray(int i) {
        return new GameRequestContent[i];
    }
}
