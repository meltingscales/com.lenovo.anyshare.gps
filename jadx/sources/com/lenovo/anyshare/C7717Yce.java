package com.lenovo.anyshare;

import android.os.Build;
import com.ushareit.base.core.utils.io.sfile.SFile;
import java.io.IOException;
import java.security.MessageDigest;

/* renamed from: com.lenovo.anyshare.Yce  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7717Yce {

    /* renamed from: a  reason: collision with root package name */
    public static String f17220a = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";

    public static byte[] a(SFile sFile) {
        MessageDigest a2;
        byte[] a3;
        if (sFile == null) {
            return null;
        }
        if (Build.VERSION.SDK_INT <= 8 && (a2 = C9480bbj.a()) != null) {
            synchronized (C19348rje.class) {
                a3 = a(a2, sFile);
            }
            return a3;
        }
        MessageDigest b = C9480bbj.b();
        if (b != null) {
            return a(b, sFile);
        }
        return null;
    }

    public static byte[] b(SFile sFile) {
        return a(sFile, false);
    }

    public static String c(SFile sFile) {
        if (sFile != null) {
            return C13263hke.a(a(sFile));
        }
        return null;
    }

    public static byte[] a(SFile sFile, boolean z) {
        MessageDigest a2;
        byte[] a3;
        if (sFile == null) {
            return null;
        }
        if (Build.VERSION.SDK_INT <= 8 && (a2 = C9480bbj.a()) != null) {
            synchronized (C7717Yce.class) {
                a3 = a(a2, sFile, z);
            }
            return a3;
        }
        MessageDigest b = C9480bbj.b();
        if (b != null) {
            return a(b, sFile, z);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0068 A[Catch: IOException -> 0x00ed, FileNotFoundException -> 0x00ef, all -> 0x0112, TRY_LEAVE, TryCatch #10 {all -> 0x0112, blocks: (B:29:0x005c, B:31:0x0068, B:37:0x0089, B:67:0x00fa, B:72:0x0107, B:38:0x0098, B:39:0x009f, B:41:0x00c7, B:43:0x00d5), top: B:82:0x0050 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static byte[] a(java.security.MessageDigest r21, com.ushareit.base.core.utils.io.sfile.SFile r22) {
        /*
            Method dump skipped, instructions count: 281
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C7717Yce.a(java.security.MessageDigest, com.ushareit.base.core.utils.io.sfile.SFile):byte[]");
    }

    public static byte[] a(MessageDigest messageDigest, C9499bde c9499bde) throws IOException {
        int i;
        long j;
        long j2;
        long currentTimeMillis = System.currentTimeMillis();
        long b = c9499bde.b();
        if (b > FNi.e) {
            i = 8;
            long j3 = FNi.e / 8;
            j2 = (b - FNi.e) / 7;
            j = j3;
        } else {
            i = 1;
            j = b;
            j2 = 0;
        }
        long j4 = 0;
        long j5 = 0;
        int i2 = 0;
        while (i2 < i) {
            j4 += a(messageDigest, c9499bde, j5 + c9499bde.h, j);
            j5 += j + j2;
            i2++;
            i = i;
        }
        byte[] digest = messageDigest.digest();
        StringBuilder sb = new StringBuilder();
        sb.append(j4);
        sb.append("/");
        sb.append(b);
        sb.append(" bytes file newHash, cost-time: ");
        double currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
        Double.isNaN(currentTimeMillis2);
        sb.append(currentTimeMillis2 / 1000.0d);
        sb.append(" s.");
        C6040Sge.e("HashUtilsSupportTSV", sb.toString());
        return digest;
    }

    public static long a(MessageDigest messageDigest, C9499bde c9499bde, long j, long j2) throws IOException {
        byte[] bArr = new byte[8192];
        long j3 = 0;
        int min = (int) Math.min(8192L, j2 - 0);
        c9499bde.a(j);
        while (min > 0) {
            int read = c9499bde.read(bArr, 0, min);
            if (read == -1) {
                break;
            }
            messageDigest.update(bArr, 0, read);
            j3 += read;
            min = (int) Math.min(8192L, j2 - j3);
        }
        return j3;
    }

    public static long a(MessageDigest messageDigest, SFile sFile, long j, long j2) throws IOException {
        int a2;
        sFile.a(SFile.OpenMode.Read, j);
        byte[] bArr = new byte[8192];
        long j3 = 0;
        long min = Math.min(8192L, j2 - 0);
        while (true) {
            int i = (int) min;
            if (i <= 0 || (a2 = sFile.a(bArr, 0, i)) == -1) {
                break;
            }
            messageDigest.update(bArr, 0, a2);
            j3 += a2;
            min = Math.min(8192L, j2 - j3);
        }
        return j3;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00d5 A[Catch: all -> 0x0106, IOException -> 0x0108, FileNotFoundException -> 0x0119, LOOP:0: B:37:0x00ce->B:39:0x00d5, LOOP_END, TryCatch #10 {FileNotFoundException -> 0x0119, IOException -> 0x0108, blocks: (B:36:0x00c5, B:37:0x00ce, B:39:0x00d5, B:40:0x00dc), top: B:60:0x00c5, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00dc A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static byte[] a(java.security.MessageDigest r18, com.ushareit.base.core.utils.io.sfile.SFile r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 412
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C7717Yce.a(java.security.MessageDigest, com.ushareit.base.core.utils.io.sfile.SFile, boolean):byte[]");
    }

    public static String a(String str, int i) {
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < str.length(); i2++) {
            int i3 = i2 % i;
            bArr[i3] = (byte) (bArr[i3] ^ str.charAt(i2));
        }
        String str2 = "";
        for (int i4 = 0; i4 < i; i4++) {
            if (bArr[i4] < 0) {
                bArr[i4] = (byte) (bArr[i4] + (f17220a.length() * 3));
            }
            int i5 = bArr[i4] < 0 ? bArr[i4] & 255 : bArr[i4];
            StringBuilder sb = new StringBuilder();
            sb.append(str2);
            String str3 = f17220a;
            sb.append(str3.charAt(i5 % str3.length()));
            str2 = sb.toString();
        }
        C6040Sge.a("HashUtilsSupportTSV", "generateSimpleHashString content = " + str + " randomString = " + str2);
        return str2;
    }
}
