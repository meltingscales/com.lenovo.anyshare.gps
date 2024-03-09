package com.lenovo.anyshare;

import com.lenovo.anyshare.C20847uGi;
import com.reader.office.java.awt.geom.Path2D;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.pGi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17798pGi extends C20847uGi {
    public static final int[] h = {1684631142, 1751411826, 1835296868, 1835297121, 1835626086, 1836019574, 1836476516, 1936549988, 1937007212, 1937011556, 1937011578, 1937011827, 1953196132, 1953653099};
    public static final int[] i = {1684631142, 1751411826, 1835296868, 1836476516, 1936549988, 1953196132, 1937011556};
    public int j;
    public int[] k;
    public int[] l;
    public int[] m;
    public int n;
    public HashMap<Integer, a> o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;
    public int w;
    public int x;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.pGi$a */
    /* loaded from: classes8.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public int f25117a;
        public int b;
        public byte[] c;

        public a() {
        }
    }

    public static C20847uGi.a p() {
        return new C17187oGi();
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public void a(File file) throws FileNotFoundException, IOException {
        int[] iArr;
        super.a(file);
        this.r = 0;
        this.q = 0;
        this.p = 0;
        this.s = 0;
        this.j = 0;
        this.u = 255;
        this.v = 0;
        this.t = 0;
        this.w = -1;
        this.x = -1;
        this.o = new HashMap<>();
        this.n = (int) this.f.length();
        if (this.n >= 128) {
            byte[] bArr = new byte[8];
            new FileInputStream(this.f).read(bArr, 0, 8);
            if (bArr[0] == 0 && bArr[4] == 102 && bArr[5] == 116 && bArr[6] == 121 && bArr[7] == 112) {
                e(new FileInputStream(this.f), this.n);
                if (this.w > 0 && this.x > 0) {
                    FileInputStream fileInputStream = new FileInputStream(this.f);
                    fileInputStream.skip(this.w);
                    this.t = this.w;
                    a(fileInputStream, this.x);
                    boolean z = false;
                    for (int i2 : h) {
                        if (!this.o.containsKey(Integer.valueOf(i2))) {
                            System.out.println("Missing atom: " + b(i2));
                            z = true;
                        }
                    }
                    if (z) {
                        throw new IOException("Could not parse MP4 file");
                    }
                    return;
                }
                throw new IOException("Didn't find mdat");
            }
            throw new IOException("Unknown file format");
        }
        throw new IOException("File too small to parse");
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public int b() {
        return this.n / (this.j * this.s);
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public int c() {
        return this.r;
    }

    public void d(InputStream inputStream, int i2) throws IOException {
        int[] iArr;
        int i3;
        int i4;
        int i5;
        int i6;
        if (this.l[i2] < 4) {
            this.m[i2] = 0;
            inputStream.skip(iArr[i2]);
            return;
        }
        int i7 = this.t;
        byte[] bArr = new byte[4];
        inputStream.read(bArr, 0, 4);
        this.t += 4;
        int i8 = (bArr[0] & 224) >> 5;
        if (i8 == 0) {
            this.m[i2] = ((bArr[1] & com.anythink.expressad.exoplayer.b.m.g) >> 1) | ((bArr[0] & 1) << 7);
        } else if (i8 == 1) {
            int i9 = (bArr[1] & Path2D.SERIAL_SEG_CLOSE) >> 5;
            byte b = bArr[1];
            if (i9 == 2) {
                i3 = bArr[1] & 15;
                i4 = (bArr[2] & com.anythink.expressad.exoplayer.b.m.g) >> 1;
                i5 = ((bArr[2] & 1) << 1) | ((bArr[3] & 128) >> 7);
                i6 = 25;
            } else {
                i3 = ((bArr[1] & 15) << 2) | ((bArr[2] & 192) >> 6);
                i4 = -1;
                i5 = (bArr[2] & 24) >> 3;
                i6 = 21;
            }
            if (i5 == 1) {
                int i10 = 0;
                for (int i11 = 0; i11 < 7; i11++) {
                    if (((1 << i11) & i4) == 0) {
                        i10++;
                    }
                }
                i6 += i3 * (i10 + 1);
            }
            int i12 = ((i6 + 7) / 8) + 1;
            byte[] bArr2 = new byte[i12];
            bArr2[0] = bArr[0];
            bArr2[1] = bArr[1];
            bArr2[2] = bArr[2];
            bArr2[3] = bArr[3];
            int i13 = i12 - 4;
            inputStream.read(bArr2, 4, i13);
            this.t += i13;
            int i14 = 0;
            for (int i15 = 0; i15 < 8; i15++) {
                int i16 = i15 + i6;
                int i17 = i16 / 8;
                int i18 = 7 - (i16 % 8);
                i14 += ((bArr2[i17] & (1 << i18)) >> i18) << (7 - i15);
            }
            this.m[i2] = i14;
        } else if (i2 > 0) {
            int[] iArr2 = this.m;
            iArr2[i2] = iArr2[i2 - 1];
        } else {
            this.m[i2] = 0;
        }
        int i19 = this.l[i2] - (this.t - i7);
        inputStream.skip(i19);
        this.t += i19;
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public int e() {
        return this.n;
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public String f() {
        return "AAC";
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public int[] g() {
        return this.m;
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public int[] h() {
        return this.l;
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public int[] i() {
        return this.k;
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public int j() {
        return this.v;
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public int k() {
        return this.u;
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public int l() {
        return this.j;
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public int m() {
        return this.q;
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public int n() {
        return this.s;
    }

    public void q() {
        byte[] bArr = this.o.get(1937011556).c;
        this.r = ((bArr[32] & 255) << 8) | (bArr[33] & 255);
        this.q = (bArr[41] & 255) | ((bArr[40] & 255) << 8);
    }

    private void e(InputStream inputStream, int i2) throws IOException {
        while (i2 > 8) {
            int i3 = this.t;
            byte[] bArr = new byte[8];
            inputStream.read(bArr, 0, 8);
            int i4 = ((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255);
            if (i4 > i2) {
                i4 = i2;
            }
            int i5 = (bArr[7] & 255) | ((bArr[4] & 255) << 24) | ((bArr[5] & 255) << 16) | ((bArr[6] & 255) << 8);
            a aVar = new a();
            aVar.f25117a = this.t;
            aVar.b = i4;
            this.o.put(Integer.valueOf(i5), aVar);
            this.t += 8;
            if (i5 == 1836019574 || i5 == 1953653099 || i5 == 1835297121 || i5 == 1835626086 || i5 == 1937007212) {
                e(inputStream, i4);
            } else if (i5 == 1937011578) {
                b(inputStream, i4 - 8);
            } else if (i5 == 1937011827) {
                c(inputStream, i4 - 8);
            } else if (i5 == 1835295092) {
                this.w = this.t;
                this.x = i4 - 8;
            } else {
                for (int i6 : i) {
                    if (i6 == i5) {
                        int i7 = i4 - 8;
                        byte[] bArr2 = new byte[i7];
                        inputStream.read(bArr2, 0, i7);
                        this.t += i7;
                        this.o.get(Integer.valueOf(i5)).c = bArr2;
                    }
                }
            }
            if (i5 == 1937011556) {
                q();
            }
            i2 -= i4;
            int i8 = i4 - (this.t - i3);
            if (i8 >= 0) {
                inputStream.skip(i8);
                this.t += i8;
            } else {
                throw new IOException("Went over by " + (-i8) + " bytes");
            }
        }
    }

    public String b(int i2) {
        return ((("" + ((char) ((i2 >> 24) & 255))) + ((char) ((i2 >> 16) & 255))) + ((char) ((i2 >> 8) & 255))) + ((char) (i2 & 255));
    }

    public void c(InputStream inputStream, int i2) throws IOException {
        byte[] bArr = new byte[16];
        inputStream.read(bArr, 0, 16);
        this.t += 16;
        this.s = ((bArr[12] & 255) << 24) | ((bArr[13] & 255) << 16) | ((bArr[14] & 255) << 8) | (bArr[15] & 255);
    }

    public void b(InputStream inputStream, int i2) throws IOException {
        byte[] bArr = new byte[12];
        inputStream.read(bArr, 0, 12);
        this.t += 12;
        this.j = (bArr[11] & 255) | ((bArr[8] & 255) << 24) | ((bArr[9] & 255) << 16) | ((bArr[10] & 255) << 8);
        int i3 = this.j;
        this.k = new int[i3];
        this.l = new int[i3];
        this.m = new int[i3];
        byte[] bArr2 = new byte[i3 * 4];
        inputStream.read(bArr2, 0, i3 * 4);
        this.t += this.j * 4;
        for (int i4 = 0; i4 < this.j; i4++) {
            int i5 = i4 * 4;
            this.l[i4] = (bArr2[i5 + 3] & 255) | ((bArr2[i5 + 0] & 255) << 24) | ((bArr2[i5 + 1] & 255) << 16) | ((bArr2[i5 + 2] & 255) << 8);
        }
    }

    public void b(FileOutputStream fileOutputStream, int i2) throws IOException {
        a aVar = this.o.get(Integer.valueOf(i2));
        a(fileOutputStream, i2);
        fileOutputStream.write(aVar.c, 0, aVar.b - 8);
    }

    public void a(InputStream inputStream, int i2) throws IOException {
        int i3 = this.t;
        for (int i4 = 0; i4 < this.j; i4++) {
            int[] iArr = this.k;
            int i5 = this.t;
            iArr[i4] = i5;
            if ((i5 - i3) + this.l[i4] > i2 - 8) {
                this.m[i4] = 0;
            } else {
                d(inputStream, i4);
            }
            int[] iArr2 = this.m;
            if (iArr2[i4] < this.u) {
                this.u = iArr2[i4];
            }
            int[] iArr3 = this.m;
            if (iArr3[i4] > this.v) {
                this.v = iArr3[i4];
            }
            C20847uGi.b bVar = this.e;
            if (bVar != null) {
                double d = this.t;
                Double.isNaN(d);
                double d2 = this.n;
                Double.isNaN(d2);
                if (!bVar.a((d * 1.0d) / d2)) {
                    return;
                }
            }
        }
    }

    public void a(FileOutputStream fileOutputStream, int i2) throws IOException {
        int i3 = this.o.get(Integer.valueOf(i2)).b;
        fileOutputStream.write(new byte[]{(byte) ((i3 >> 24) & 255), (byte) ((i3 >> 16) & 255), (byte) ((i3 >> 8) & 255), (byte) (i3 & 255), (byte) ((i2 >> 24) & 255), (byte) ((i2 >> 16) & 255), (byte) ((i2 >> 8) & 255), (byte) (i2 & 255)}, 0, 8);
    }

    public void a(int i2, byte[] bArr) {
        a aVar = this.o.get(Integer.valueOf(i2));
        if (aVar == null) {
            aVar = new a();
            this.o.put(Integer.valueOf(i2), aVar);
        }
        aVar.b = bArr.length + 8;
        aVar.c = bArr;
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public void a(File file, int i2, int i3) throws IOException {
        file.createNewFile();
        FileInputStream fileInputStream = new FileInputStream(this.f);
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        a(1718909296, new byte[]{77, InterfaceC18296pxc.U, 65, 32, 0, 0, 0, 0, 77, InterfaceC18296pxc.U, 65, 32, 109, 112, InterfaceC18296pxc.U, InterfaceC18296pxc.S, 105, 115, 111, 109, 0, 0, 0, 0});
        byte b = (byte) ((i3 >> 24) & 255);
        byte b2 = (byte) ((i3 >> 16) & 255);
        byte b3 = (byte) ((i3 >> 8) & 255);
        byte b4 = (byte) (i3 & 255);
        int i4 = this.s;
        a(1937011827, new byte[]{0, 0, 0, 0, 0, 0, 0, 1, b, b2, b3, b4, (byte) ((i4 >> 24) & 255), (byte) ((i4 >> 16) & 255), (byte) ((i4 >> 8) & 255), (byte) (i4 & 255)});
        a(1937011555, new byte[]{0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, b, b2, b3, b4, 0, 0, 0, 1});
        int i5 = i3 * 4;
        byte[] bArr = new byte[i5 + 12];
        bArr[8] = b;
        bArr[9] = b2;
        bArr[10] = b3;
        bArr[11] = b4;
        for (int i6 = 0; i6 < i3; i6++) {
            int i7 = i6 * 4;
            int[] iArr = this.l;
            int i8 = i2 + i6;
            bArr[i7 + 12] = (byte) ((iArr[i8] >> 24) & 255);
            bArr[i7 + 13] = (byte) ((iArr[i8] >> 16) & 255);
            bArr[i7 + 14] = (byte) ((iArr[i8] >> 8) & 255);
            bArr[i7 + 15] = (byte) (iArr[i8] & 255);
        }
        a(1937011578, bArr);
        int i9 = i5 + 144 + this.o.get(1937011556).b + this.o.get(1937011555).b + this.o.get(1836476516).b + this.o.get(1953196132).b + this.o.get(1835296868).b + this.o.get(1751411826).b + this.o.get(1936549988).b + this.o.get(1684631142).b;
        a(1937007471, new byte[]{0, 0, 0, 0, 0, 0, 0, 1, (byte) ((i9 >> 24) & 255), (byte) ((i9 >> 16) & 255), (byte) ((i9 >> 8) & 255), (byte) (i9 & 255)});
        this.o.get(1937007212).b = this.o.get(1937011556).b + 8 + this.o.get(1937011827).b + this.o.get(1937011555).b + this.o.get(1937011578).b + this.o.get(1937007471).b;
        this.o.get(1835626086).b = this.o.get(1684631142).b + 8 + this.o.get(1936549988).b + this.o.get(1937007212).b;
        this.o.get(1835297121).b = this.o.get(1835296868).b + 8 + this.o.get(1751411826).b + this.o.get(1835626086).b;
        this.o.get(1953653099).b = this.o.get(1953196132).b + 8 + this.o.get(1835297121).b;
        int i10 = 8;
        this.o.get(1836019574).b = this.o.get(1836476516).b + 8 + this.o.get(1953653099).b;
        for (int i11 = 0; i11 < i3; i11++) {
            i10 += this.l[i2 + i11];
        }
        this.o.get(1835295092).b = i10;
        b(fileOutputStream, 1718909296);
        a(fileOutputStream, 1836019574);
        b(fileOutputStream, 1836476516);
        a(fileOutputStream, 1953653099);
        b(fileOutputStream, 1953196132);
        a(fileOutputStream, 1835297121);
        b(fileOutputStream, 1835296868);
        b(fileOutputStream, 1751411826);
        a(fileOutputStream, 1835626086);
        b(fileOutputStream, 1684631142);
        b(fileOutputStream, 1936549988);
        a(fileOutputStream, 1937007212);
        b(fileOutputStream, 1937011556);
        b(fileOutputStream, 1937011827);
        b(fileOutputStream, 1937011555);
        b(fileOutputStream, 1937011578);
        b(fileOutputStream, 1937007471);
        a(fileOutputStream, 1835295092);
        int i12 = 0;
        for (int i13 = 0; i13 < i3; i13++) {
            int[] iArr2 = this.l;
            int i14 = i2 + i13;
            if (iArr2[i14] > i12) {
                i12 = iArr2[i14];
            }
        }
        byte[] bArr2 = new byte[i12];
        int i15 = 0;
        for (int i16 = 0; i16 < i3; i16++) {
            int i17 = i2 + i16;
            int i18 = this.k[i17] - i15;
            int i19 = this.l[i17];
            if (i18 >= 0) {
                if (i18 > 0) {
                    fileInputStream.skip(i18);
                    i15 += i18;
                }
                fileInputStream.read(bArr2, 0, i19);
                fileOutputStream.write(bArr2, 0, i19);
                i15 += i19;
            }
        }
        fileInputStream.close();
        fileOutputStream.close();
    }
}
