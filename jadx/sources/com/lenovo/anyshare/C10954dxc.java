package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;
import java.util.List;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.dxc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10954dxc {
    public static int a(short s, byte[] bArr, List<byte[]> list) {
        byte[] bArr2 = new byte[bArr.length + 4];
        System.arraycopy(bArr, 0, bArr2, 4, bArr.length);
        LittleEndian.a(bArr2, s);
        LittleEndian.a(bArr2, 2, (short) (bArr.length + 1));
        list.add(bArr2);
        return bArr2.length;
    }

    public static byte[] b(short[] sArr) {
        byte[] bArr = new byte[sArr.length * 2];
        for (int i = 0; i < sArr.length; i++) {
            LittleEndian.a(bArr, i * 2, sArr[i]);
        }
        return bArr;
    }

    public static int a(short s, boolean z, List<byte[]> list) {
        return a(s, z ? 1 : 0, null, list);
    }

    public static int a(short s, int i, byte[] bArr, List<byte[]> list) {
        byte[] bArr2;
        switch ((57344 & s) >> 13) {
            case 0:
            case 1:
                bArr2 = new byte[]{0, 0, (byte) i};
                break;
            case 2:
                bArr2 = new byte[4];
                LittleEndian.a(bArr2, 2, (short) i);
                break;
            case 3:
                bArr2 = new byte[6];
                LittleEndian.c(bArr2, 2, i);
                break;
            case 4:
            case 5:
                bArr2 = new byte[4];
                LittleEndian.a(bArr2, 2, (short) i);
                break;
            case 6:
                byte[] bArr3 = new byte[bArr.length + 3];
                bArr3[2] = (byte) bArr.length;
                System.arraycopy(bArr, 0, bArr3, 3, bArr.length);
                bArr2 = bArr3;
                break;
            case 7:
                bArr2 = new byte[5];
                byte[] bArr4 = new byte[4];
                LittleEndian.c(bArr4, 0, i);
                System.arraycopy(bArr4, 0, bArr2, 2, 3);
                break;
            default:
                bArr2 = null;
                break;
        }
        LittleEndian.a(bArr2, 0, s);
        list.add(bArr2);
        return bArr2.length;
    }

    public static byte[] a(List<byte[]> list, int i) {
        byte[] bArr = new byte[i];
        int i2 = 0;
        for (int size = list.size() - 1; size >= 0; size--) {
            byte[] remove = list.remove(0);
            System.arraycopy(remove, 0, bArr, i2, remove.length);
            i2 += remove.length;
        }
        return bArr;
    }

    public static int a(short[] sArr) {
        byte[] bArr = new byte[4];
        LittleEndian.a(bArr, sArr[0]);
        LittleEndian.a(bArr, 2, sArr[1]);
        return LittleEndian.a(bArr);
    }
}
