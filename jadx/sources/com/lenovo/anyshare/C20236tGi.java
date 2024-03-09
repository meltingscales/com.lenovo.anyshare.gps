package com.lenovo.anyshare;

import com.lenovo.anyshare.C20847uGi;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.tGi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20236tGi extends C20847uGi {
    public static int[] h = {0, 32, 40, 48, 56, 64, 80, 96, 112, 128, 160, InterfaceC13225hhc.Ic, InterfaceC13225hhc.nd, 256, 320, 0};
    public static int[] i = {0, 8, 16, 24, 32, 40, 48, 56, 64, 80, 96, 112, 128, 144, 160, 0};
    public static int[] j = {44100, 48000, 32000, 0};
    public static int[] k = {22050, 24000, 16000, 0};
    public int l;
    public int[] m;
    public int[] n;
    public int[] o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;
    public int w;

    public static C20847uGi.a p() {
        return new C19625sGi();
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public int a(int i2) {
        if (i2 <= 0) {
            return 0;
        }
        if (i2 >= this.l) {
            return this.p;
        }
        return this.m[i2];
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public int b() {
        return this.q;
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public int c() {
        return this.s;
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public int e() {
        return this.p;
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public String f() {
        return "MP3";
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public int[] g() {
        return this.o;
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public int[] h() {
        return this.n;
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public int[] i() {
        return this.m;
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public int j() {
        return this.w;
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public int k() {
        return this.v;
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public int l() {
        return this.l;
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public int m() {
        return this.r;
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public int n() {
        return 1152;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x018b A[SYNTHETIC] */
    @Override // com.lenovo.anyshare.C20847uGi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(java.io.File r18) throws java.io.FileNotFoundException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 439
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C20236tGi.a(java.io.File):void");
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public void a(File file, int i2, int i3) throws IOException {
        file.createNewFile();
        FileInputStream fileInputStream = new FileInputStream(this.f);
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        int i4 = 0;
        for (int i5 = 0; i5 < i3; i5++) {
            int[] iArr = this.n;
            int i6 = i2 + i5;
            if (iArr[i6] > i4) {
                i4 = iArr[i6];
            }
        }
        byte[] bArr = new byte[i4];
        int i7 = 0;
        for (int i8 = 0; i8 < i3; i8++) {
            int i9 = i2 + i8;
            int i10 = this.m[i9] - i7;
            int i11 = this.n[i9];
            if (i10 > 0) {
                fileInputStream.skip(i10);
                i7 += i10;
            }
            fileInputStream.read(bArr, 0, i11);
            fileOutputStream.write(bArr, 0, i11);
            i7 += i11;
        }
        fileInputStream.close();
        fileOutputStream.close();
    }
}
