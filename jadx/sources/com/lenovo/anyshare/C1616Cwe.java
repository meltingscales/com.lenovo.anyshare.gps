package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.ushareit.channel.bean.SZChannel;

/* renamed from: com.lenovo.anyshare.Cwe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1616Cwe implements Parcelable.Creator<SZChannel> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public SZChannel createFromParcel(Parcel parcel) {
        return new SZChannel(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public SZChannel[] newArray(int i) {
        return new SZChannel[i];
    }
}
