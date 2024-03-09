package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.login.LoginClient;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.sL  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C19671sL implements Parcelable.Creator<LoginClient> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public LoginClient createFromParcel(Parcel parcel) {
        return new LoginClient(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public LoginClient[] newArray(int i) {
        return new LoginClient[i];
    }
}
