package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.CameraEffectTextures;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.kN  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C14816kN implements Parcelable.Creator<CameraEffectTextures> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public CameraEffectTextures createFromParcel(Parcel parcel) {
        return new CameraEffectTextures(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public CameraEffectTextures[] newArray(int i) {
        return new CameraEffectTextures[i];
    }
}
