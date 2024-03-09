package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.vwc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21946vwc {
    public static String[] a(byte[] bArr, int i) {
        if (LittleEndian.e(bArr, i) == -1) {
            int i2 = i + 2;
            int c = LittleEndian.c(bArr, i2);
            int i3 = i2 + 4;
            String[] strArr = new String[c];
            for (int i4 = 0; i4 < c; i4++) {
                short e = LittleEndian.e(bArr, i3);
                int i5 = i3 + 2;
                String b = DDc.b(bArr, i5, e);
                i3 = i5 + (e * 2);
                strArr[i4] = b;
            }
            return strArr;
        }
        throw new UnsupportedOperationException("Non-extended character Pascal strings are not supported right now. Please, contact POI developers for update.");
    }

    public static int a(C2482Fwc c2482Fwc, String[] strArr) throws IOException {
        byte[] bArr = new byte[6];
        LittleEndian.a(bArr, 0, (short) -1);
        if (strArr != null && strArr.length != 0) {
            LittleEndian.c(bArr, 2, strArr.length);
            c2482Fwc.write(bArr);
            int i = 6;
            for (String str : strArr) {
                byte[] bArr2 = new byte[(str.length() * 2) + 2];
                LittleEndian.a(bArr2, 0, (short) str.length());
                DDc.b(str, bArr2, 2);
                c2482Fwc.write(bArr2);
                i += bArr2.length;
            }
            return i;
        }
        LittleEndian.c(bArr, 2, 0);
        c2482Fwc.write(bArr);
        return 6;
    }
}
