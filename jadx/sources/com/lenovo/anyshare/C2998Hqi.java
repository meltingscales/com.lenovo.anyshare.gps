package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.ushareit.nft.discovery.widi.WifiSsid;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Hqi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2998Hqi implements Parcelable.Creator<WifiSsid> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public WifiSsid createFromParcel(Parcel parcel) {
        WifiSsid wifiSsid = new WifiSsid(null);
        int readInt = parcel.readInt();
        byte[] bArr = new byte[readInt];
        parcel.readByteArray(bArr);
        wifiSsid.f32163a.write(bArr, 0, readInt);
        return wifiSsid;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public WifiSsid[] newArray(int i) {
        return new WifiSsid[i];
    }
}
