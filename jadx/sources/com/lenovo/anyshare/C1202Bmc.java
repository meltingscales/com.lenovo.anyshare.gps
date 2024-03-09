package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;
import java.util.Date;
import java.util.GregorianCalendar;

/* renamed from: com.lenovo.anyshare.Bmc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1202Bmc {
    public static Date a(byte[] bArr) {
        return a(bArr, 0);
    }

    public static Date a(byte[] bArr, int i) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.set(1, LittleEndian.e(bArr, i));
        gregorianCalendar.set(2, LittleEndian.e(bArr, i + 2) - 1);
        gregorianCalendar.set(5, LittleEndian.e(bArr, i + 6));
        gregorianCalendar.set(11, LittleEndian.e(bArr, i + 8));
        gregorianCalendar.set(12, LittleEndian.e(bArr, i + 10));
        gregorianCalendar.set(13, LittleEndian.e(bArr, i + 12));
        gregorianCalendar.set(14, LittleEndian.e(bArr, i + 14));
        return gregorianCalendar.getTime();
    }

    public static void a(Date date, byte[] bArr) {
        a(date, bArr, 0);
    }

    public static void a(Date date, byte[] bArr, int i) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.setTime(date);
        LittleEndian.a(bArr, i + 0, (short) gregorianCalendar.get(1));
        LittleEndian.a(bArr, i + 2, (short) (gregorianCalendar.get(2) + 1));
        LittleEndian.a(bArr, i + 4, (short) (gregorianCalendar.get(7) - 1));
        LittleEndian.a(bArr, i + 6, (short) gregorianCalendar.get(5));
        LittleEndian.a(bArr, i + 8, (short) gregorianCalendar.get(11));
        LittleEndian.a(bArr, i + 10, (short) gregorianCalendar.get(12));
        LittleEndian.a(bArr, i + 12, (short) gregorianCalendar.get(13));
        LittleEndian.a(bArr, i + 14, (short) gregorianCalendar.get(14));
    }
}
