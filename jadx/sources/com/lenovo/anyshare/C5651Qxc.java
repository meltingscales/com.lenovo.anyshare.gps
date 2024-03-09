package com.lenovo.anyshare;

import com.reader.office.fc.hwpf.usermodel.PictureType;
import com.reader.office.fc.util.LittleEndian;
import com.reader.office.java.awt.geom.Path2D;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.util.zip.InflaterInputStream;

/* renamed from: com.lenovo.anyshare.Qxc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5651Qxc extends C12162fwc {
    public static final int L = 128;
    public static final int M = 0;
    public static final int N = 4;
    public static final int O = 6;
    public static final int P = 14;
    public static final int Q = 73;
    @Deprecated
    public static final byte[] R = PictureType.GIF.getSignatures()[0];
    @Deprecated
    public static final byte[] S = PictureType.PNG.getSignatures()[0];
    @Deprecated
    public static final byte[] T = PictureType.JPEG.getSignatures()[0];
    @Deprecated
    public static final byte[] U = PictureType.BMP.getSignatures()[0];
    @Deprecated
    public static final byte[] V = PictureType.TIFF.getSignatures()[0];
    @Deprecated
    public static final byte[] W = PictureType.TIFF.getSignatures()[1];
    @Deprecated
    public static final byte[] X = PictureType.EMF.getSignatures()[0];
    @Deprecated
    public static final byte[] Y = PictureType.WMF.getSignatures()[0];
    @Deprecated
    public static final byte[] Z = PictureType.WMF.getSignatures()[1];
    public static final byte[] aa = {InterfaceC18296pxc.pa, InterfaceC18296pxc.oa, 68, Path2D.SERIAL_SEG_DBL_QUADTO};
    public static final byte[] ba = {-2, 120, -38};
    public static final byte[] ca = {-2, 120, -100};
    public int da;
    public int ea;
    public int fa;
    public int ga;
    public byte[] ha;
    public byte[] ia;
    public byte[] ja;
    public byte[] ka;
    public int la;
    public int ma;
    public String na;
    public String oa;

    public C5651Qxc(String str, int i, byte[] bArr, boolean z) throws Exception {
        super(bArr, i);
        this.la = -1;
        this.ma = -1;
        this.ka = bArr;
        this.da = i;
        this.fa = LittleEndian.c(bArr, i);
        this.ea = a(i, bArr, this.fa);
        this.ga = this.fa - (this.ea - i);
        if (this.ga >= 0) {
            if (z) {
                l();
            }
            this.na = str;
            return;
        }
        throw new Exception("picture size is wrong");
    }

    private void l() {
        byte[] bArr = this.ja;
        if (bArr != null && bArr.length > 0) {
            return;
        }
        byte[] f = f();
        this.ja = f;
        int i = this.ea;
        int i2 = this.ga;
        if (!a(f, ba, 32) && !a(f, ca, 32)) {
            try {
                InflaterInputStream inflaterInputStream = new InflaterInputStream(new ByteArrayInputStream(this.ka, this.ea + 33, this.ga - 33));
                byte[] bArr2 = new byte[128];
                inflaterInputStream.read(bArr2);
                String extension = PictureType.findMatchingType(bArr2).getExtension();
                if (!C4604Ngc.i.equalsIgnoreCase(extension) && !C4604Ngc.h.equalsIgnoreCase(extension)) {
                    this.oa = a(this.ka, i, i2);
                    inflaterInputStream.close();
                    return;
                }
                this.ja = bArr2;
                File file = new File(this.na + File.separator + System.currentTimeMillis() + ".tmp");
                file.createNewFile();
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                fileOutputStream.write(bArr2);
                byte[] bArr3 = new byte[4096];
                while (true) {
                    int read = inflaterInputStream.read(bArr3);
                    if (read <= 0) {
                        break;
                    }
                    fileOutputStream.write(bArr3, 0, read);
                }
                fileOutputStream.close();
                this.oa = file.getAbsolutePath();
                inflaterInputStream.close();
                return;
            } catch (Exception unused) {
                this.oa = a(this.ka, i, i2);
                return;
            }
        }
        try {
            InflaterInputStream inflaterInputStream2 = new InflaterInputStream(new ByteArrayInputStream(this.ka, this.ea + 33, this.ga - 33));
            this.oa = this.na + File.separator + String.valueOf(System.currentTimeMillis()) + ".tmp";
            File file2 = new File(this.oa);
            file2.createNewFile();
            FileOutputStream fileOutputStream2 = new FileOutputStream(file2);
            byte[] bArr4 = new byte[4096];
            boolean z = false;
            while (true) {
                int read2 = inflaterInputStream2.read(bArr4);
                if (read2 > 0) {
                    if (!z) {
                        z = true;
                        this.ja = new byte[read2];
                        System.arraycopy(bArr4, 0, this.ja, 0, read2);
                    }
                    fileOutputStream2.write(bArr4, 0, read2);
                } else {
                    fileOutputStream2.close();
                    return;
                }
            }
        } catch (Exception unused2) {
        }
    }

    private void m() {
        byte b;
        byte b2;
        int i = this.ea;
        int i2 = i + 2;
        byte[] bArr = this.ka;
        byte b3 = bArr[i2];
        byte b4 = bArr[i2 + 1];
        int i3 = i + this.ga;
        while (true) {
            int i4 = i3 - 1;
            if (i2 >= i4) {
                return;
            }
            do {
                byte[] bArr2 = this.ka;
                b = bArr2[i2];
                b2 = bArr2[i2 + 1];
                i2 += 2;
                if (b == -1) {
                    break;
                }
            } while (i2 < i4);
            if (b != -1 || i2 >= i4) {
                i2++;
            } else if (b2 == -39 || b2 == -38) {
                return;
            } else {
                if ((b2 & 240) == 192 && b2 != -60 && b2 != -56 && b2 != -52) {
                    int i5 = i2 + 5;
                    this.la = b(this.ka, i5);
                    this.ma = b(this.ka, i5 + 2);
                    return;
                }
                int i6 = i2 + 1 + 1;
                i2 = i6 + b(this.ka, i6);
            }
        }
    }

    private void n() {
        int length = this.ea + S.length + 4;
        if (a(this.ka, aa, length)) {
            int i = length + 4;
            this.ma = a(this.ka, i);
            this.la = a(this.ka, i + 4);
        }
    }

    private void o() {
        byte[] bArr = this.ha;
        if (bArr == null || bArr.length <= 0) {
            this.ha = new byte[Math.min(this.ga, 128)];
            try {
                System.arraycopy(this.ka, this.ea, this.ha, 0, this.ha.length);
            } catch (Exception unused) {
            }
        }
    }

    private void p() {
        byte[] bArr = this.ia;
        if (bArr == null || bArr.length <= 0) {
            int i = this.ga;
            this.ia = new byte[i];
            try {
                System.arraycopy(this.ka, this.ea, this.ia, 0, i);
            } catch (Exception unused) {
            }
        }
    }

    private void q() {
        int i = C5364Pxc.f13452a[k().ordinal()];
        if (i == 1) {
            m();
        } else if (i != 2) {
        } else {
            n();
        }
    }

    @Deprecated
    public int a() {
        return this.x / 10;
    }

    @Deprecated
    public int b() {
        return this.y / 10;
    }

    public byte[] c() {
        l();
        return this.ja;
    }

    public int d() {
        if (this.la == -1) {
            q();
        }
        return this.la;
    }

    public String e() {
        return k().getMime();
    }

    public byte[] f() {
        o();
        return this.ha;
    }

    public byte[] g() {
        p();
        return this.ia;
    }

    public int h() {
        if (this.ma == -1) {
            q();
        }
        return this.ma;
    }

    public String i() {
        return k().getExtension();
    }

    public String j() {
        String str;
        String i = i();
        StringBuilder sb = new StringBuilder();
        sb.append(Integer.toHexString(this.da));
        if (i.length() > 0) {
            str = "." + i;
        } else {
            str = "";
        }
        sb.append(str);
        return sb.toString();
    }

    public PictureType k() {
        return PictureType.findMatchingType(c());
    }

    private String a(byte[] bArr, int i, int i2) {
        File file = new File(this.na + File.separator + (String.valueOf(System.currentTimeMillis()) + ".tmp"));
        try {
            file.createNewFile();
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            fileOutputStream.write(bArr, i, i2);
            fileOutputStream.close();
        } catch (Exception unused) {
        }
        return file.getAbsolutePath();
    }

    public static int b(byte[] bArr, int i) {
        return ((bArr[i] & 255) << 8) + (bArr[i + 1] & 255);
    }

    public static boolean a(byte[] bArr, byte[] bArr2, int i) {
        boolean z = i < bArr.length;
        int i2 = 0;
        while (true) {
            int i3 = i2 + i;
            if (i3 >= bArr.length || i2 >= bArr2.length) {
                return z;
            }
            if (bArr[i3] != bArr2[i2]) {
                return false;
            }
            i2++;
        }
    }

    public static int a(int i, byte[] bArr, int i2) {
        int i3 = i2 + i;
        int i4 = i + 4;
        int e = LittleEndian.e(bArr, i4) + 4;
        if (LittleEndian.e(bArr, i4 + 2) == 102) {
            e += LittleEndian.h(bArr, e) + 1;
        }
        int c = LittleEndian.c(bArr, i + e) + e;
        if (c >= i3) {
            c = e;
        }
        int i5 = i + c + 73;
        return i5 >= i3 ? i5 - 73 : i5;
    }

    public C5651Qxc(byte[] bArr) {
        this.la = -1;
        this.ma = -1;
        this.ka = bArr;
        this.da = 0;
        this.fa = bArr.length;
        this.ea = 0;
        this.ga = bArr.length;
    }

    public static int a(byte[] bArr, int i) {
        return ((bArr[i] & 255) << 24) + ((bArr[i + 1] & 255) << 16) + ((bArr[i + 2] & 255) << 8) + (bArr[i + 3] & 255);
    }
}
