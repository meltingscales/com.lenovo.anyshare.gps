package com.lenovo.anyshare;

import com.reader.office.fc.hpsf.IllegalPropertySetDataException;
import com.reader.office.fc.hpsf.UnsupportedVariantTypeException;
import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;
import java.io.OutputStream;

/* renamed from: com.lenovo.anyshare.Rkc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5795Rkc {
    public static int a(OutputStream outputStream, short s) throws IOException {
        byte[] bArr = new byte[2];
        LittleEndian.a(bArr, 0, s);
        outputStream.write(bArr, 0, 2);
        return 2;
    }

    public static void b(OutputStream outputStream, int i) throws IOException {
        if (((-65536) & i) == 0) {
            a(outputStream, (short) i);
            return;
        }
        throw new IllegalPropertySetDataException("Value " + i + " cannot be represented by 2 bytes.");
    }

    public static int b(OutputStream outputStream, long j) throws IOException {
        long j2 = j & (-4294967296L);
        if (j2 != 0 && j2 != -4294967296L) {
            throw new IllegalPropertySetDataException("Value " + j + " cannot be represented by 4 bytes.");
        }
        return a(outputStream, (int) j);
    }

    public static int a(OutputStream outputStream, int i) throws IOException {
        byte[] bArr = new byte[4];
        LittleEndian.c(bArr, 0, i);
        outputStream.write(bArr, 0, 4);
        return 4;
    }

    public static int a(OutputStream outputStream, long j) throws IOException {
        byte[] bArr = new byte[8];
        LittleEndian.a(bArr, 0, j);
        outputStream.write(bArr, 0, 8);
        return 8;
    }

    public static int a(OutputStream outputStream, C1180Bkc c1180Bkc) throws IOException {
        byte[] bArr = new byte[16];
        c1180Bkc.b(bArr, 0);
        outputStream.write(bArr, 0, bArr.length);
        return bArr.length;
    }

    public static void a(OutputStream outputStream, C3788Kkc[] c3788KkcArr, int i) throws IOException, UnsupportedVariantTypeException {
        long j;
        if (c3788KkcArr == null) {
            return;
        }
        for (C3788Kkc c3788Kkc : c3788KkcArr) {
            b(outputStream, c3788Kkc.f11150a);
            b(outputStream, c3788Kkc.a());
        }
        for (C3788Kkc c3788Kkc2 : c3788KkcArr) {
            b(outputStream, c3788Kkc2.b);
            C6655Ukc.a(outputStream, (int) j, c3788Kkc2.c, i);
        }
    }

    public static int a(OutputStream outputStream, double d) throws IOException {
        byte[] bArr = new byte[8];
        LittleEndian.a(bArr, 0, d);
        outputStream.write(bArr, 0, 8);
        return 8;
    }
}
