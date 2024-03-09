package com.applovin.exoplayer2.i;

import android.os.Bundle;
import android.os.Parcel;
import com.applovin.exoplayer2.common.a.s;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class b {
    public s<a> F(byte[] bArr) {
        Parcel obtain = Parcel.obtain();
        obtain.unmarshall(bArr, 0, bArr.length);
        obtain.setDataPosition(0);
        Bundle readBundle = obtain.readBundle(Bundle.class.getClassLoader());
        obtain.recycle();
        ArrayList parcelableArrayList = readBundle.getParcelableArrayList("c");
        com.applovin.exoplayer2.l.a.checkNotNull(parcelableArrayList);
        return com.applovin.exoplayer2.l.c.a(a.br, parcelableArrayList);
    }
}
