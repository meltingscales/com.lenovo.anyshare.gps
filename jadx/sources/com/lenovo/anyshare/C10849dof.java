package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.ushareit.component.login.config.LoginConfig;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.dof  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10849dof implements Parcelable.Creator<LoginConfig> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public LoginConfig createFromParcel(Parcel parcel) {
        return new LoginConfig(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public LoginConfig[] newArray(int i) {
        return new LoginConfig[i];
    }
}
