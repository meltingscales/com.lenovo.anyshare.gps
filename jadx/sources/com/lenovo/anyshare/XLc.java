package com.lenovo.anyshare;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes6.dex */
public class XLc extends AbstractC12345gMc {

    /* renamed from: a  reason: collision with root package name */
    public boolean f16623a;
    public boolean b;
    public int c;
    public int d;
    public InputStream e;

    public XLc(InputStream inputStream) {
        this(inputStream, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0056, code lost:
        return 13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0057, code lost:
        return 12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005b, code lost:
        return 10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private int a() throws java.io.IOException, com.reader.office.thirdpart.emf.io.EncodingException {
        /*
            r8 = this;
        L0:
            java.io.InputStream r0 = r8.e
            int r0 = r0.read()
            r1 = -1
            r2 = 1
            if (r0 == r1) goto L8b
            if (r0 == 0) goto L87
            r3 = 9
            if (r0 == r3) goto L87
            r4 = 10
            r5 = 13
            if (r0 == r4) goto L7a
            r6 = 12
            if (r0 == r6) goto L87
            if (r0 == r5) goto L72
            r7 = 32
            if (r0 == r7) goto L87
            r7 = 62
            if (r0 == r7) goto L6f
            switch(r0) {
                case 48: goto L6d;
                case 49: goto L6c;
                case 50: goto L6a;
                case 51: goto L68;
                case 52: goto L66;
                case 53: goto L64;
                case 54: goto L62;
                case 55: goto L60;
                case 56: goto L5d;
                case 57: goto L5c;
                default: goto L27;
            }
        L27:
            switch(r0) {
                case 65: goto L5b;
                case 66: goto L58;
                case 67: goto L57;
                case 68: goto L56;
                case 69: goto L53;
                case 70: goto L50;
                default: goto L2a;
            }
        L2a:
            switch(r0) {
                case 97: goto L5b;
                case 98: goto L58;
                case 99: goto L57;
                case 100: goto L56;
                case 101: goto L53;
                case 102: goto L50;
                default: goto L2d;
            }
        L2d:
            boolean r1 = r8.f16623a
            if (r1 == 0) goto L34
            r8.c = r0
            goto L0
        L34:
            com.reader.office.thirdpart.emf.io.EncodingException r1 = new com.reader.office.thirdpart.emf.io.EncodingException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Illegal char "
            r2.append(r3)
            r2.append(r0)
            java.lang.String r0 = " in HexStream"
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            r1.<init>(r0)
            throw r1
        L50:
            r0 = 15
            return r0
        L53:
            r0 = 14
            return r0
        L56:
            return r5
        L57:
            return r6
        L58:
            r0 = 11
            return r0
        L5b:
            return r4
        L5c:
            return r3
        L5d:
            r0 = 8
            return r0
        L60:
            r0 = 7
            return r0
        L62:
            r0 = 6
            return r0
        L64:
            r0 = 5
            return r0
        L66:
            r0 = 4
            return r0
        L68:
            r0 = 3
            return r0
        L6a:
            r0 = 2
            return r0
        L6c:
            return r2
        L6d:
            r0 = 0
            return r0
        L6f:
            r8.b = r2
            return r1
        L72:
            int r1 = r8.d
            int r1 = r1 + r2
            r8.d = r1
            r8.c = r0
            goto L0
        L7a:
            int r1 = r8.c
            if (r1 == r5) goto L83
            int r1 = r8.d
            int r1 = r1 + r2
            r8.d = r1
        L83:
            r8.c = r0
            goto L0
        L87:
            r8.c = r0
            goto L0
        L8b:
            r8.b = r2
            boolean r0 = r8.f16623a
            if (r0 == 0) goto L92
            return r1
        L92:
            com.reader.office.thirdpart.emf.io.EncodingException r0 = new com.reader.office.thirdpart.emf.io.EncodingException
            java.lang.String r1 = "missing '>' at end of ASCII HEX stream"
            r0.<init>(r1)
            goto L9b
        L9a:
            throw r0
        L9b:
            goto L9a
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.XLc.a():int");
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        int a2;
        if (this.b || (a2 = a()) == -1) {
            return -1;
        }
        int a3 = a();
        if (a3 == -1) {
            a3 = 0;
        }
        return ((a2 << 4) | a3) & 255;
    }

    public XLc(InputStream inputStream, boolean z) {
        this.e = inputStream;
        this.f16623a = z;
        this.b = false;
        this.c = -1;
        this.d = 1;
    }
}
