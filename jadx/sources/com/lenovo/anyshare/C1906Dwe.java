package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.ushareit.channel.bean.SZChannel;

/* renamed from: com.lenovo.anyshare.Dwe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1906Dwe implements Parcelable.Creator<SZChannel.Action> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public SZChannel.Action createFromParcel(Parcel parcel) {
        return new SZChannel.Action(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public SZChannel.Action[] newArray(int i) {
        return new SZChannel.Action[i];
    }
}
