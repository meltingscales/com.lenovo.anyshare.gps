package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.login.LoginClient;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.tL  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C20282tL implements Parcelable.Creator<LoginClient.Request> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public LoginClient.Request createFromParcel(Parcel parcel) {
        return new LoginClient.Request(parcel, null);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public LoginClient.Request[] newArray(int i) {
        return new LoginClient.Request[i];
    }
}
