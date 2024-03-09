package com.lenovo.anyshare;

import com.reader.office.fc.EncryptedDocumentException;
import com.reader.office.fc.util.LittleEndian;
import com.reader.office.java.awt.geom.Path2D;
import java.io.IOException;
import java.io.InputStream;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: com.lenovo.anyshare.Iyc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3368Iyc extends AbstractC3655Jyc {
    public static final byte[] b = {-2, -89, -46, 118, 59, InterfaceC18296pxc.qa, -98, 121};
    public static final byte[] c = {-41, -86, 15, 109, 48, Path2D.SERIAL_PATH_END, InterfaceC18296pxc.U, 78};
    public static final byte[] d = {20, 110, 11, -25, -85, -84, -48, -42};
    public final C4515Myc e;
    public SecretKey f;

    public C3368Iyc(C4515Myc c4515Myc) {
        this.e = c4515Myc;
    }

    /* renamed from: com.lenovo.anyshare.Iyc$a */
    /* loaded from: classes6.dex */
    private class a extends InputStream {

        /* renamed from: a  reason: collision with root package name */
        public int f10341a = 0;
        public long b = 0;
        public final long c;
        public final C7957Yyc d;
        public byte[] e;
        public Cipher f;

        public a(C7957Yyc c7957Yyc, long j) throws GeneralSecurityException {
            this.c = j;
            this.d = c7957Yyc;
            this.f = C3368Iyc.this.a(C3368Iyc.this.e.d.m, C3368Iyc.this.e.d.q, C3368Iyc.this.f, C3368Iyc.this.e.d.r);
        }

        private byte[] a() throws GeneralSecurityException, IOException {
            int i = (int) (this.b >> 12);
            byte[] bArr = new byte[4];
            LittleEndian.i(bArr, i);
            C3368Iyc c3368Iyc = C3368Iyc.this;
            this.f.init(2, C3368Iyc.this.f, new IvParameterSpec(c3368Iyc.a(c3368Iyc.e.d.m, C3368Iyc.this.e.d.r, bArr)));
            int i2 = this.f10341a;
            if (i2 != i) {
                this.d.skip((i - i2) << 12);
            }
            byte[] bArr2 = new byte[Math.min(this.d.available(), 4096)];
            this.d.readFully(bArr2);
            this.f10341a = i + 1;
            return this.f.doFinal(bArr2);
        }

        @Override // java.io.InputStream
        public int available() throws IOException {
            return (int) (this.c - this.b);
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.d.close();
        }

        @Override // java.io.InputStream
        public boolean markSupported() {
            return false;
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            byte[] bArr = new byte[1];
            if (read(bArr) == 1) {
                return bArr[0];
            }
            return -1;
        }

        @Override // java.io.InputStream
        public long skip(long j) throws IOException {
            long j2 = this.b;
            long min = Math.min(available(), j);
            if (((j2 ^ (this.b + min)) & (-4096)) != 0) {
                this.e = null;
            }
            this.b += min;
            return min;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr) throws IOException {
            return read(bArr, 0, bArr.length);
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) throws IOException {
            int i3 = 0;
            while (i2 > 0) {
                if (this.e == null) {
                    try {
                        this.e = a();
                    } catch (GeneralSecurityException unused) {
                        throw new EncryptedDocumentException("Cannot process encrypted office files!");
                    }
                }
                int min = Math.min(available(), Math.min((int) (4096 - (this.b & 4095)), i2));
                System.arraycopy(this.e, (int) (this.b & 4095), bArr, i, min);
                i += min;
                i2 -= min;
                this.b += min;
                if ((this.b & 4095) == 0) {
                    this.e = null;
                }
                i3 += min;
            }
            return i3;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC3655Jyc
    public boolean a(String str) throws GeneralSecurityException {
        C4515Myc c4515Myc = this.e;
        C4802Nyc c4802Nyc = c4515Myc.e;
        int i = c4802Nyc.g;
        int i2 = c4802Nyc.h;
        byte[] a2 = a(c4515Myc, str);
        byte[] doFinal = a(i, i2, new SecretKeySpec(a(a2, b), BNi.f6877a), a(i, c4802Nyc.f12568a, null)).doFinal(c4802Nyc.b);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
        byte[] bArr = new byte[c4802Nyc.f12568a.length];
        System.arraycopy(doFinal, 0, bArr, 0, bArr.length);
        byte[] digest = messageDigest.digest(bArr);
        byte[] doFinal2 = a(i, i2, new SecretKeySpec(a(a2, c), BNi.f6877a), a(i, c4802Nyc.f12568a, null)).doFinal(c4802Nyc.c);
        byte[] bArr2 = new byte[digest.length];
        System.arraycopy(doFinal2, 0, bArr2, 0, bArr2.length);
        if (Arrays.equals(bArr2, digest)) {
            byte[] doFinal3 = a(i, i2, new SecretKeySpec(a(a2, d), BNi.f6877a), a(i, c4802Nyc.f12568a, null)).doFinal(c4802Nyc.d);
            byte[] bArr3 = new byte[this.e.d.o / 8];
            System.arraycopy(doFinal3, 0, bArr3, 0, bArr3.length);
            this.f = new SecretKeySpec(bArr3, BNi.f6877a);
            return true;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC3655Jyc
    public InputStream a(C7096Vyc c7096Vyc) throws IOException, GeneralSecurityException {
        C7957Yyc e = c7096Vyc.e("EncryptedPackage");
        return new a(e, e.readLong());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Cipher a(int i, int i2, SecretKey secretKey, byte[] bArr) throws GeneralSecurityException {
        String str = null;
        String str2 = (i == 26126 || i == 26127 || i == 26128) ? BNi.f6877a : null;
        if (i2 == 2) {
            str = "CBC";
        } else if (i2 == 3) {
            str = "CFB";
        }
        Cipher cipher = Cipher.getInstance(str2 + "/" + str + "/NoPadding");
        cipher.init(2, secretKey, new IvParameterSpec(bArr));
        return cipher;
    }

    private byte[] a(int i, byte[] bArr) {
        byte[] bArr2 = new byte[AbstractC3655Jyc.a(i)];
        Arrays.fill(bArr2, (byte) InterfaceC18296pxc.W);
        System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr2.length, bArr.length));
        return bArr2;
    }

    private byte[] a(byte[] bArr, byte[] bArr2) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
        messageDigest.update(bArr);
        return a(this.e.e.g, messageDigest.digest(bArr2));
    }

    public byte[] a(int i, byte[] bArr, byte[] bArr2) throws NoSuchAlgorithmException {
        if (bArr2 == null) {
            return a(i, bArr);
        }
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
        messageDigest.update(bArr);
        return a(i, messageDigest.digest(bArr2));
    }
}
