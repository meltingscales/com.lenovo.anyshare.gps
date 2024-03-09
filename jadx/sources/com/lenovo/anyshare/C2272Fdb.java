package com.lenovo.anyshare;

import java.nio.ByteBuffer;

/* renamed from: com.lenovo.anyshare.Fdb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2272Fdb {

    /* renamed from: a  reason: collision with root package name */
    public static final byte[] f8841a = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz".getBytes();

    public static byte[] a(byte[] bArr, int i) {
        if (i <= 1) {
            return (byte[]) bArr.clone();
        }
        byte b = (byte) (bArr[0] ^ 121);
        ByteBuffer allocate = ByteBuffer.allocate(i);
        allocate.put(i - 1, b);
        for (int i2 = 1; i2 < i; i2++) {
            int i3 = 0;
            boolean z = false;
            while (true) {
                byte[] bArr2 = f8841a;
                if (i3 >= bArr2.length) {
                    break;
                }
                if (bArr[i2] == bArr2[i3]) {
                    allocate.put(i2 - 1, (byte) (bArr2[(bArr2.length + (i3 - 3)) % bArr2.length] ^ b));
                    z = true;
                }
                i3++;
            }
            if (!z) {
                allocate.put(i2 - 1, (byte) (bArr[i2] ^ b));
            }
        }
        return allocate.array();
    }

    public static byte[] b(byte[] bArr, int i) {
        if (i <= 1) {
            return (byte[]) bArr.clone();
        }
        int i2 = i - 1;
        byte b = (byte) (bArr[i2] ^ 121);
        ByteBuffer allocate = ByteBuffer.allocate(i);
        allocate.put(0, b);
        byte b2 = (byte) (b ^ 121);
        for (int i3 = 0; i3 < i2; i3++) {
            byte b3 = (byte) (bArr[i3] ^ b2);
            int i4 = 0;
            boolean z = false;
            while (true) {
                byte[] bArr2 = f8841a;
                if (i4 >= bArr2.length) {
                    break;
                }
                if (b3 == bArr2[i4]) {
                    allocate.put(i3 + 1, bArr2[(i4 + 3) % bArr2.length]);
                    z = true;
                }
                i4++;
            }
            if (!z) {
                allocate.put(i3 + 1, b3);
            }
        }
        return allocate.array();
    }
}
