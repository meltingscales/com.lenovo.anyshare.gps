package com.lenovo.anyshare;

import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Collection;
import java.util.Date;

/* renamed from: com.lenovo.anyshare.Skc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6082Skc {

    /* renamed from: a  reason: collision with root package name */
    public static final long f14651a = 11644473600000L;

    public static boolean a(byte[] bArr, byte[] bArr2) {
        if (bArr.length != bArr2.length) {
            return false;
        }
        for (int i = 0; i < bArr.length; i++) {
            if (bArr[i] != bArr2[i]) {
                return false;
            }
        }
        return true;
    }

    public static boolean b(Object[] objArr, Object[] objArr2) {
        for (Object obj : objArr) {
            boolean z = false;
            for (int i = 0; !z && i < objArr.length; i++) {
                if (obj.equals(objArr2[i])) {
                    objArr2[i] = null;
                    z = true;
                }
            }
            if (!z) {
                return false;
            }
        }
        return true;
    }

    public static void a(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        for (int i4 = 0; i4 < i2; i4++) {
            bArr2[i3 + i4] = bArr[i + i4];
        }
    }

    public static byte[] a(byte[][] bArr) {
        int i = 0;
        for (byte[] bArr2 : bArr) {
            i += bArr2.length;
        }
        byte[] bArr3 = new byte[i];
        int i2 = 0;
        int i3 = 0;
        while (i2 < bArr.length) {
            int i4 = i3;
            int i5 = 0;
            while (i5 < bArr[i2].length) {
                bArr3[i4] = bArr[i2][i5];
                i5++;
                i4++;
            }
            i2++;
            i3 = i4;
        }
        return bArr3;
    }

    public static byte[] a(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        a(bArr, i, i2, bArr2, 0);
        return bArr2;
    }

    public static Date a(int i, int i2) {
        return a((i2 & DNi.c) | (i << 32));
    }

    public static Date a(long j) {
        return new Date((j / com.anythink.expressad.exoplayer.h.n.f2525a) - f14651a);
    }

    public static long a(Date date) {
        return (date.getTime() + f14651a) * com.anythink.expressad.exoplayer.h.n.f2525a;
    }

    public static boolean a(Collection<?> collection, Collection<?> collection2) {
        return b(collection.toArray(), collection2.toArray());
    }

    public static boolean a(Object[] objArr, Object[] objArr2) {
        return b((Object[]) objArr.clone(), (Object[]) objArr2.clone());
    }

    public static byte[] a(byte[] bArr) {
        int length = bArr.length % 4;
        if (length == 0) {
            return bArr;
        }
        byte[] bArr2 = new byte[bArr.length + (4 - length)];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    public static char[] a(char[] cArr) {
        int length = cArr.length % 4;
        if (length == 0) {
            return cArr;
        }
        char[] cArr2 = new char[cArr.length + (4 - length)];
        System.arraycopy(cArr, 0, cArr2, 0, cArr.length);
        return cArr2;
    }

    public static char[] a(String str) {
        return a(str.toCharArray());
    }

    public static String a(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        printWriter.close();
        try {
            stringWriter.close();
            return stringWriter.toString();
        } catch (IOException e) {
            StringBuffer stringBuffer = new StringBuffer(th.getMessage());
            stringBuffer.append("\n");
            stringBuffer.append("Could not create a stacktrace. Reason: ");
            stringBuffer.append(e.getMessage());
            return stringBuffer.toString();
        }
    }
}
