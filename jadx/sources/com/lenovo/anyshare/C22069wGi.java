package com.lenovo.anyshare;

import com.lenovo.anyshare.C20847uGi;
import com.reader.office.java.awt.geom.Path2D;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.wGi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22069wGi extends C20847uGi {
    public int h;
    public int[] i;
    public int[] j;
    public int[] k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public int r;

    public static C20847uGi.a p() {
        return new C21458vGi();
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public void a(File file) throws FileNotFoundException, IOException {
        int i;
        byte[] bArr;
        super.a(file);
        this.m = (int) this.f.length();
        this.q = 0;
        if (this.m >= 128) {
            FileInputStream fileInputStream = new FileInputStream(this.f);
            byte[] bArr2 = new byte[12];
            fileInputStream.read(bArr2, 0, 12);
            this.p += 12;
            if (bArr2[0] == 82) {
                int i2 = 1;
                if (bArr2[1] == 73 && bArr2[2] == 70 && bArr2[3] == 70 && bArr2[8] == 87 && bArr2[9] == 65 && bArr2[10] == 86 && bArr2[11] == 69) {
                    this.o = 0;
                    this.n = 0;
                    while (this.p + 8 <= this.m) {
                        byte[] bArr3 = new byte[8];
                        fileInputStream.read(bArr3, 0, 8);
                        this.p += 8;
                        int i3 = ((bArr3[7] & 255) << 24) | ((bArr3[6] & 255) << 16) | ((bArr3[5] & 255) << 8) | (bArr3[4] & 255);
                        if (bArr3[0] == 102 && bArr3[i2] == 109 && bArr3[2] == 116 && bArr3[3] == 32) {
                            if (i3 >= 16 && i3 <= 1024) {
                                byte[] bArr4 = new byte[i3];
                                fileInputStream.read(bArr4, 0, i3);
                                this.p += i3;
                                int i4 = ((bArr4[i2] & 255) << 8) | (bArr4[0] & 255);
                                this.o = ((bArr4[3] & 255) << 8) | (bArr4[2] & 255);
                                this.n = (bArr4[4] & 255) | ((bArr4[7] & 255) << 24) | ((bArr4[6] & 255) << 16) | ((bArr4[5] & 255) << 8);
                                if (i4 != i2) {
                                    throw new IOException("Unsupported WAV file encoding");
                                }
                            } else {
                                throw new IOException("WAV file has bad fmt chunk");
                            }
                        } else if (bArr3[0] == 100 && bArr3[i2] == 97 && bArr3[2] == 116 && bArr3[3] == 97) {
                            int i5 = this.o;
                            if (i5 != 0 && (i = this.n) != 0) {
                                this.l = ((i * i5) / 50) * 2;
                                int i6 = this.l;
                                this.h = ((i6 - 1) + i3) / i6;
                                int i7 = this.h;
                                this.i = new int[i7];
                                this.j = new int[i7];
                                this.k = new int[i7];
                                byte[] bArr5 = new byte[i6];
                                int i8 = 0;
                                int i9 = 0;
                                while (i8 < i3) {
                                    int i10 = this.l;
                                    if (i8 + i10 > i3) {
                                        i8 = i3 - i10;
                                    }
                                    fileInputStream.read(bArr5, 0, i10);
                                    int i11 = 1;
                                    int i12 = 0;
                                    while (i11 < i10) {
                                        int abs = Math.abs((int) bArr5[i11]);
                                        if (abs > i12) {
                                            i12 = abs;
                                        }
                                        i11 += this.o * 4;
                                    }
                                    this.i[i9] = this.p;
                                    this.j[i9] = i10;
                                    this.k[i9] = i12;
                                    if (i12 > this.q) {
                                        this.q = i12;
                                    }
                                    if (i12 < this.r) {
                                        this.r = i12;
                                    }
                                    i9++;
                                    this.p += i10;
                                    i8 += i10;
                                    C20847uGi.b bVar = this.e;
                                    if (bVar != null) {
                                        double d = i8;
                                        Double.isNaN(d);
                                        bArr = bArr5;
                                        double d2 = i3;
                                        Double.isNaN(d2);
                                        if (!bVar.a((d * 1.0d) / d2)) {
                                            break;
                                        }
                                    } else {
                                        bArr = bArr5;
                                    }
                                    bArr5 = bArr;
                                }
                            } else {
                                throw new IOException("Bad WAV file: data chunk before fmt chunk");
                            }
                        } else {
                            fileInputStream.skip(i3);
                            this.p += i3;
                        }
                        i2 = 1;
                    }
                    return;
                }
            }
            throw new IOException("Not a WAV file");
        }
        throw new IOException("File too small to parse");
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public int b() {
        return ((this.n * this.o) * 2) / 1024;
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public int c() {
        return this.o;
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public int e() {
        return this.m;
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public String f() {
        return "WAV";
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public int[] g() {
        return this.k;
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public int[] h() {
        return this.j;
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public int[] i() {
        return this.i;
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public int j() {
        return this.q;
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public int k() {
        return this.r;
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public int l() {
        return this.h;
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public int m() {
        return this.n;
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public int n() {
        return this.n / 50;
    }

    @Override // com.lenovo.anyshare.C20847uGi
    public void a(File file, int i, int i2) throws IOException {
        file.createNewFile();
        FileInputStream fileInputStream = new FileInputStream(this.f);
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        long j = 0;
        for (int i3 = 0; i3 < i2; i3++) {
            j += this.j[i + i3];
        }
        long j2 = 36 + j;
        int i4 = this.n;
        long j3 = i4;
        int i5 = this.o;
        long j4 = i4 * 2 * i5;
        long j5 = j;
        fileOutputStream.write(new byte[]{Path2D.SERIAL_SEG_DBL_QUADTO, InterfaceC18296pxc.pa, InterfaceC18296pxc.ma, InterfaceC18296pxc.ma, (byte) (j2 & 255), (byte) ((j2 >> 8) & 255), (byte) ((j2 >> 16) & 255), (byte) ((j2 >> 24) & 255), InterfaceC18296pxc.xa, 65, 86, 69, 102, 109, 116, 32, 16, 0, 0, 0, 1, 0, (byte) i5, 0, (byte) (j3 & 255), (byte) ((j3 >> 8) & 255), (byte) ((j3 >> 16) & 255), (byte) ((j3 >> 24) & 255), (byte) (j4 & 255), (byte) ((j4 >> 8) & 255), (byte) ((j4 >> 16) & 255), (byte) ((j4 >> 24) & 255), (byte) (i5 * 2), 0, 16, 0, 100, Path2D.SERIAL_PATH_END, 116, Path2D.SERIAL_PATH_END, (byte) (j5 & 255), (byte) ((j5 >> 8) & 255), (byte) ((j5 >> 16) & 255), (byte) ((j5 >> 24) & 255)}, 0, 44);
        byte[] bArr = new byte[this.l];
        int i6 = 0;
        for (int i7 = 0; i7 < i2; i7++) {
            int i8 = i + i7;
            int i9 = this.i[i8] - i6;
            int i10 = this.j[i8];
            if (i9 >= 0) {
                if (i9 > 0) {
                    fileInputStream.skip(i9);
                    i6 += i9;
                }
                fileInputStream.read(bArr, 0, i10);
                fileOutputStream.write(bArr, 0, i10);
                i6 += i10;
            }
        }
        fileInputStream.close();
        fileOutputStream.close();
    }
}
