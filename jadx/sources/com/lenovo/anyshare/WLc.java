package com.lenovo.anyshare;

import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes6.dex */
public class WLc extends AbstractC12345gMc implements VLc {
    public InputStream h;
    public int[] b = new int[4];
    public int[] e = new int[5];
    public int c = 0;
    public int d = 0;

    /* renamed from: a  reason: collision with root package name */
    public boolean f16201a = false;
    public int g = -1;
    public int f = 1;

    public WLc(InputStream inputStream) {
        this.h = inputStream;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0059, code lost:
        r15.f16201a = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private int a() throws java.io.IOException, com.reader.office.thirdpart.emf.io.EncodingException {
        /*
            Method dump skipped, instructions count: 278
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.WLc.a():int");
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (this.c >= this.d) {
            if (this.f16201a) {
                return -1;
            }
            this.d = a();
            if (this.d < 0) {
                return -1;
            }
            this.c = 0;
        }
        int[] iArr = this.b;
        int i = this.c;
        int i2 = iArr[i];
        this.c = i + 1;
        return i2;
    }

    public static void a(String[] strArr) throws Exception {
        if (strArr.length < 1) {
            System.err.println("Usage: ASCII85InputStream filename");
            System.exit(1);
        }
        WLc wLc = new WLc(new FileInputStream(strArr[0]));
        for (int read = wLc.read(); read != -1; read = wLc.read()) {
            System.out.write(read);
        }
        wLc.close();
        System.out.flush();
    }
}
