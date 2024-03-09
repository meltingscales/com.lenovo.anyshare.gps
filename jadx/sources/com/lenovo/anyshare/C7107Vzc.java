package com.lenovo.anyshare;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Vzc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7107Vzc implements InterfaceC3379Izc, InterfaceC5099Ozc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f16099a = 6;
    public static final byte b = -1;
    public static final int c = 64;
    public static final int d = 63;
    public byte[] e;
    public final int f;
    public final C2792Gyc g;

    public C7107Vzc(C2792Gyc c2792Gyc, byte[] bArr, int i) {
        this(c2792Gyc);
        System.arraycopy(bArr, i * 64, this.e, 0, 64);
    }

    public static int a(int i) {
        return i * 64;
    }

    public static int a(C2792Gyc c2792Gyc) {
        return c2792Gyc.f9448a / 64;
    }

    public static C7107Vzc b(C2792Gyc c2792Gyc) {
        C7107Vzc c7107Vzc = new C7107Vzc(c2792Gyc);
        Arrays.fill(c7107Vzc.e, (byte) -1);
        return c7107Vzc;
    }

    @Override // com.lenovo.anyshare.InterfaceC5099Ozc
    public byte[] getData() {
        return this.e;
    }

    public static C7107Vzc[] a(C2792Gyc c2792Gyc, byte[] bArr, int i) {
        C7107Vzc[] c7107VzcArr = new C7107Vzc[((i + 64) - 1) / 64];
        int i2 = 0;
        for (int i3 = 0; i3 < c7107VzcArr.length; i3++) {
            c7107VzcArr[i3] = new C7107Vzc(c2792Gyc);
            if (i2 < bArr.length) {
                int min = Math.min(64, bArr.length - i2);
                System.arraycopy(bArr, i2, c7107VzcArr[i3].e, 0, min);
                if (min != 64) {
                    Arrays.fill(c7107VzcArr[i3].e, min, 64, (byte) -1);
                }
            } else {
                Arrays.fill(c7107VzcArr[i3].e, (byte) -1);
            }
            i2 += 64;
        }
        return c7107VzcArr;
    }

    public C7107Vzc(C2792Gyc c2792Gyc) {
        this.g = c2792Gyc;
        this.f = a(c2792Gyc);
        this.e = new byte[64];
    }

    public static int b(int i) {
        return ((i + 64) - 1) / 64;
    }

    public static int a(C2792Gyc c2792Gyc, List list) {
        int a2 = a(c2792Gyc);
        int size = list.size();
        int i = ((size + a2) - 1) / a2;
        int i2 = a2 * i;
        while (size < i2) {
            list.add(b(c2792Gyc));
            size++;
        }
        return i;
    }

    public static C7107Vzc[] a(C2792Gyc c2792Gyc, InterfaceC3379Izc[] interfaceC3379IzcArr, int i) throws IOException, ArrayIndexOutOfBoundsException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        for (InterfaceC3379Izc interfaceC3379Izc : interfaceC3379IzcArr) {
            interfaceC3379Izc.a(byteArrayOutputStream);
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        C7107Vzc[] c7107VzcArr = new C7107Vzc[b(i)];
        for (int i2 = 0; i2 < c7107VzcArr.length; i2++) {
            c7107VzcArr[i2] = new C7107Vzc(c2792Gyc, byteArray, i2);
        }
        return c7107VzcArr;
    }

    public static List a(C2792Gyc c2792Gyc, InterfaceC5099Ozc[] interfaceC5099OzcArr) throws IOException {
        int a2 = a(c2792Gyc);
        ArrayList arrayList = new ArrayList();
        for (InterfaceC5099Ozc interfaceC5099Ozc : interfaceC5099OzcArr) {
            byte[] data = interfaceC5099Ozc.getData();
            for (int i = 0; i < a2; i++) {
                arrayList.add(new C7107Vzc(c2792Gyc, data, i));
            }
        }
        return arrayList;
    }

    public static C3666Jzc a(C7107Vzc[] c7107VzcArr, int i) {
        return new C3666Jzc(c7107VzcArr[i >> 6].e, i & 63);
    }

    @Override // com.lenovo.anyshare.InterfaceC3379Izc
    public void a(OutputStream outputStream) throws IOException {
        outputStream.write(this.e);
    }
}
