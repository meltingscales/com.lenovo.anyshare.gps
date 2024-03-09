package com.applovin.exoplayer2.b;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class s {
    public static byte[] Y(long j) {
        return ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(j).array();
    }

    public static long Z(long j) {
        return (j * 1000000000) / 48000;
    }

    public static int i(byte[] bArr) {
        return bArr[9] & 255;
    }

    public static List<byte[]> j(byte[] bArr) {
        long Z = Z(k(bArr));
        long Z2 = Z(3840L);
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(Y(Z));
        arrayList.add(Y(Z2));
        return arrayList;
    }

    public static int k(byte[] bArr) {
        return (bArr[10] & 255) | ((bArr[11] & 255) << 8);
    }
}
