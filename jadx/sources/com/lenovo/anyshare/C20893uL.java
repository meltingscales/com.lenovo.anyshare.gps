package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.login.LoginClient;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.uL  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C20893uL implements Parcelable.Creator<LoginClient.Result> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public LoginClient.Result createFromParcel(Parcel parcel) {
        return new LoginClient.Result(parcel, null);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public LoginClient.Result[] newArray(int i) {
        return new LoginClient.Result[i];
    }
}
