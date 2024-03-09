package com.lenovo.anyshare;

import android.util.Base64;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.zip.GZIPOutputStream;

/* renamed from: com.lenovo.anyshare.Ixb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3356Ixb {
    public static String a(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(str.getBytes(com.anythink.expressad.foundation.g.a.bR));
            gZIPOutputStream.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0096 A[Catch: IOException -> 0x009a, TRY_LEAVE, TryCatch #1 {IOException -> 0x009a, blocks: (B:35:0x0091, B:37:0x0096), top: B:46:0x0091 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String b(java.lang.String r7) {
        /*
            java.lang.String r0 = "e = "
            java.lang.String r1 = "GZipUtils"
            boolean r2 = android.text.TextUtils.isEmpty(r7)
            r3 = 0
            if (r2 == 0) goto Lc
            return r3
        Lc:
            r2 = 1
            byte[] r7 = android.util.Base64.decode(r7, r2)
            java.io.ByteArrayOutputStream r2 = new java.io.ByteArrayOutputStream
            r2.<init>()
            java.io.ByteArrayInputStream r4 = new java.io.ByteArrayInputStream
            r4.<init>(r7)
            java.util.zip.GZIPInputStream r7 = new java.util.zip.GZIPInputStream     // Catch: java.lang.Throwable -> L52 java.io.IOException -> L57
            r7.<init>(r4)     // Catch: java.lang.Throwable -> L52 java.io.IOException -> L57
            r3 = 256(0x100, float:3.59E-43)
            byte[] r3 = new byte[r3]     // Catch: java.lang.Throwable -> L4e java.io.IOException -> L50
        L24:
            int r4 = r7.read(r3)     // Catch: java.lang.Throwable -> L4e java.io.IOException -> L50
            if (r4 < 0) goto L2f
            r5 = 0
            r2.write(r3, r5, r4)     // Catch: java.lang.Throwable -> L4e java.io.IOException -> L50
            goto L24
        L2f:
            r2.close()     // Catch: java.io.IOException -> L36
            r7.close()     // Catch: java.io.IOException -> L36
            goto L81
        L36:
            r7 = move-exception
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
        L3c:
            r3.append(r0)
            java.lang.String r7 = android.util.Log.getStackTraceString(r7)
            r3.append(r7)
            java.lang.String r7 = r3.toString()
            com.lenovo.anyshare.C6040Sge.b(r1, r7)
            goto L81
        L4e:
            r3 = move-exception
            goto L91
        L50:
            r3 = move-exception
            goto L5b
        L52:
            r7 = move-exception
            r6 = r3
            r3 = r7
            r7 = r6
            goto L91
        L57:
            r7 = move-exception
            r6 = r3
            r3 = r7
            r7 = r6
        L5b:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L4e
            r4.<init>()     // Catch: java.lang.Throwable -> L4e
            r4.append(r0)     // Catch: java.lang.Throwable -> L4e
            java.lang.String r3 = android.util.Log.getStackTraceString(r3)     // Catch: java.lang.Throwable -> L4e
            r4.append(r3)     // Catch: java.lang.Throwable -> L4e
            java.lang.String r3 = r4.toString()     // Catch: java.lang.Throwable -> L4e
            com.lenovo.anyshare.C6040Sge.b(r1, r3)     // Catch: java.lang.Throwable -> L4e
            r2.close()     // Catch: java.io.IOException -> L7a
            if (r7 == 0) goto L81
            r7.close()     // Catch: java.io.IOException -> L7a
            goto L81
        L7a:
            r7 = move-exception
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            goto L3c
        L81:
            java.lang.String r7 = new java.lang.String
            byte[] r0 = r2.toByteArray()
            java.lang.String r1 = "utf-8"
            java.nio.charset.Charset r1 = java.nio.charset.Charset.forName(r1)
            r7.<init>(r0, r1)
            return r7
        L91:
            r2.close()     // Catch: java.io.IOException -> L9a
            if (r7 == 0) goto Lb1
            r7.close()     // Catch: java.io.IOException -> L9a
            goto Lb1
        L9a:
            r7 = move-exception
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r0)
            java.lang.String r7 = android.util.Log.getStackTraceString(r7)
            r2.append(r7)
            java.lang.String r7 = r2.toString()
            com.lenovo.anyshare.C6040Sge.b(r1, r7)
        Lb1:
            goto Lb3
        Lb2:
            throw r3
        Lb3:
            goto Lb2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C3356Ixb.b(java.lang.String):java.lang.String");
    }
}
