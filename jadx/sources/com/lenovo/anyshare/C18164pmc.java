package com.lenovo.anyshare;

import com.reader.office.fc.hslf.exceptions.CorruptPowerPointFileException;
import com.reader.office.fc.hslf.exceptions.EncryptedPowerPointFileException;
import com.reader.office.fc.hslf.exceptions.OldPowerPointFormatException;
import com.reader.office.fc.hwpf.OldWordFileFormatException;
import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.pmc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18164pmc {

    /* renamed from: a  reason: collision with root package name */
    public static final byte[] f25384a = {0, 0, -10, 15};
    public static final byte[] b = {InterfaceC18296pxc.Fa, -64, -111, -29};
    public static final byte[] c = {-33, -60, -47, -13};
    public static final byte[] d = {8, 0, -13, 3, 3, 0};
    public int e;
    public byte f;
    public byte g;
    public long h;
    public String i;
    public long j;
    public byte[] k;

    public C18164pmc() {
        this.k = new byte[0];
        this.e = 1012;
        this.f = (byte) 3;
        this.g = (byte) 0;
        this.j = 8L;
        this.h = 0L;
        this.i = "Apache POI";
    }

    private void b() {
        byte[] bArr = this.k;
        byte b2 = bArr[12];
        byte[] bArr2 = c;
        if (b2 == bArr2[0] && bArr[13] == bArr2[1] && bArr[14] == bArr2[2] && bArr[15] == bArr2[3]) {
            throw new EncryptedPowerPointFileException("Cannot process encrypted office files!");
        }
        this.h = LittleEndian.f(this.k, 16);
        this.e = LittleEndian.g(this.k, 22);
        byte[] bArr3 = this.k;
        this.f = bArr3[24];
        this.g = bArr3[25];
        long g = LittleEndian.g(bArr3, 20);
        if (g > 512) {
            System.err.println("Warning - invalid username length " + g + " found, treating as if there was no username set");
            g = 0L;
        }
        byte[] bArr4 = this.k;
        int i = (int) g;
        int i2 = i + 28;
        int i3 = i2 + 4;
        if (bArr4.length >= i3) {
            this.j = LittleEndian.f(bArr4, i2);
            if (this.j == 0) {
                throw new OldWordFileFormatException("The document is too old - Word 95 or older. Try HWPFOldDocument instead?");
            }
        } else {
            this.j = 0L;
        }
        int i4 = i * 2;
        byte[] bArr5 = this.k;
        if (bArr5.length >= i3 + i4) {
            byte[] bArr6 = new byte[i4];
            System.arraycopy(bArr5, i3, bArr6, 0, i4);
            this.i = DDc.a(bArr6);
            return;
        }
        byte[] bArr7 = new byte[i];
        System.arraycopy(bArr5, 28, bArr7, 0, i);
        this.i = DDc.a(bArr7, 0, i);
    }

    public void a() {
        this.k = null;
        this.i = null;
    }

    public C18164pmc(C15271kzc c15271kzc) throws IOException {
    }

    public C18164pmc(C20580tkc c20580tkc) throws IOException {
        this.k = c20580tkc.b("Current User");
        byte[] bArr = this.k;
        if (bArr != null && bArr.length <= 131072) {
            if (bArr.length < 28) {
                if (bArr.length >= 4) {
                    int a2 = LittleEndian.a(bArr);
                    System.err.println(a2);
                    if (a2 + 4 == this.k.length) {
                        throw new OldPowerPointFormatException("Based on the Current User stream, you seem to have supplied a PowerPoint95 file, which isn't supported");
                    }
                }
                throw new CorruptPowerPointFileException("The Current User stream must be at least 28 bytes long, but was only " + this.k.length);
            }
            b();
            return;
        }
        throw new CorruptPowerPointFileException("The Current User stream is implausably long. It's normally 28-200 bytes long, but was " + this.k.length + " bytes");
    }

    public C18164pmc(byte[] bArr) {
        this.k = bArr;
        b();
    }
}
