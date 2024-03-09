package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.CameraEffectArguments;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.jN  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C14207jN implements Parcelable.Creator<CameraEffectArguments> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public CameraEffectArguments createFromParcel(Parcel parcel) {
        return new CameraEffectArguments(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public CameraEffectArguments[] newArray(int i) {
        return new CameraEffectArguments[i];
    }
}
