package com.lenovo.anyshare;

import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.iDc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13489iDc {
    public static byte[] a(String str) throws IOException {
        FileInputStream fileInputStream = new FileInputStream(new File(str));
        try {
            return a(fileInputStream, -1);
        } finally {
            fileInputStream.close();
        }
    }

    public static byte[] b(String str) {
        try {
            return a(new ByteArrayInputStream(str.getBytes()), -1);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public static byte[] a(InputStream inputStream, String str) throws IOException {
        StringBuffer stringBuffer;
        try {
            StringBuffer stringBuffer2 = new StringBuffer();
            int read = inputStream.read();
            StringBuffer stringBuffer3 = stringBuffer2;
            boolean z = false;
            while (read != -1) {
                if (read == 10 || read == 13) {
                    stringBuffer = new StringBuffer();
                } else {
                    if (read == 91) {
                        z = true;
                    } else if (read != 93) {
                        if (z) {
                            stringBuffer3.append((char) read);
                        }
                    } else if (stringBuffer3.toString().equals(str)) {
                        return a(inputStream, 91);
                    } else {
                        stringBuffer = new StringBuffer();
                    }
                    read = inputStream.read();
                }
                stringBuffer3 = stringBuffer;
                z = false;
                read = inputStream.read();
            }
            inputStream.close();
            throw new IOException("Section '" + str + "' not found");
        } finally {
            inputStream.close();
        }
    }

    public static byte[] a(String str, String str2) throws IOException {
        return a(new FileInputStream(new File(str)), str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0009, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static byte[] a(java.io.InputStream r8, int r9) throws java.io.IOException {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 0
            r2 = 0
        L7:
            r3 = 0
            r4 = 0
        L9:
            if (r2 != 0) goto L57
            int r5 = r8.read()
            r6 = 97
            if (r5 != r9) goto L14
            goto L57
        L14:
            r7 = -1
            if (r5 == r7) goto L55
            r7 = 35
            if (r5 == r7) goto L51
            r7 = 2
            switch(r5) {
                case 48: goto L3d;
                case 49: goto L3d;
                case 50: goto L3d;
                case 51: goto L3d;
                case 52: goto L3d;
                case 53: goto L3d;
                case 54: goto L3d;
                case 55: goto L3d;
                case 56: goto L3d;
                case 57: goto L3d;
                default: goto L1f;
            }
        L1f:
            switch(r5) {
                case 65: goto L26;
                case 66: goto L26;
                case 67: goto L26;
                case 68: goto L26;
                case 69: goto L26;
                case 70: goto L26;
                default: goto L22;
            }
        L22:
            switch(r5) {
                case 97: goto L28;
                case 98: goto L28;
                case 99: goto L28;
                case 100: goto L28;
                case 101: goto L28;
                case 102: goto L28;
                default: goto L25;
            }
        L25:
            goto L9
        L26:
            r6 = 65
        L28:
            int r3 = r3 << 4
            byte r3 = (byte) r3
            int r5 = r5 + 10
            int r5 = r5 - r6
            byte r5 = (byte) r5
            int r3 = r3 + r5
            byte r3 = (byte) r3
            int r4 = r4 + 1
            if (r4 != r7) goto L9
            java.lang.Byte r3 = java.lang.Byte.valueOf(r3)
            r0.add(r3)
            goto L7
        L3d:
            int r3 = r3 << 4
            byte r3 = (byte) r3
            int r5 = r5 + (-48)
            byte r5 = (byte) r5
            int r3 = r3 + r5
            byte r3 = (byte) r3
            int r4 = r4 + 1
            if (r4 != r7) goto L9
            java.lang.Byte r3 = java.lang.Byte.valueOf(r3)
            r0.add(r3)
            goto L7
        L51:
            a(r8)
            goto L9
        L55:
            r2 = 1
            goto L9
        L57:
            java.lang.Byte[] r8 = new java.lang.Byte[r1]
            java.lang.Object[] r8 = r0.toArray(r8)
            java.lang.Byte[] r8 = (java.lang.Byte[]) r8
            int r9 = r8.length
            byte[] r9 = new byte[r9]
        L62:
            int r0 = r8.length
            if (r1 >= r0) goto L70
            r0 = r8[r1]
            byte r0 = r0.byteValue()
            r9[r1] = r0
            int r1 = r1 + 1
            goto L62
        L70:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C13489iDc.a(java.io.InputStream, int):byte[]");
    }

    public static void a(InputStream inputStream) throws IOException {
        int read = inputStream.read();
        while (read != -1 && read != 10 && read != 13) {
            read = inputStream.read();
        }
    }
}
