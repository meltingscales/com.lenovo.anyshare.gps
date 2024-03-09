package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;
import java.io.InputStream;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: com.lenovo.anyshare.Kyc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3942Kyc extends AbstractC3655Jyc {
    public final C4515Myc b;
    public byte[] c;

    public C3942Kyc(C4515Myc c4515Myc) {
        this.b = c4515Myc;
    }

    private byte[] b(int i) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
        messageDigest.update(this.c);
        byte[] bArr = new byte[4];
        LittleEndian.i(bArr, i);
        byte[] digest = messageDigest.digest(bArr);
        int i2 = this.b.d.o / 8;
        byte[] bArr2 = new byte[64];
        Arrays.fill(bArr2, (byte) InterfaceC18296pxc.W);
        for (int i3 = 0; i3 < digest.length; i3++) {
            bArr2[i3] = (byte) (bArr2[i3] ^ digest[i3]);
        }
        messageDigest.reset();
        byte[] digest2 = messageDigest.digest(bArr2);
        Arrays.fill(bArr2, (byte) InterfaceC18296pxc.Ca);
        for (int i4 = 0; i4 < digest.length; i4++) {
            bArr2[i4] = (byte) (bArr2[i4] ^ digest[i4]);
        }
        messageDigest.reset();
        byte[] digest3 = messageDigest.digest(bArr2);
        byte[] bArr3 = new byte[digest2.length + digest3.length];
        System.arraycopy(digest2, 0, bArr3, 0, digest2.length);
        System.arraycopy(digest3, 0, bArr3, digest2.length, digest3.length);
        return a(bArr3, i2);
    }

    @Override // com.lenovo.anyshare.AbstractC3655Jyc
    public boolean a(String str) throws GeneralSecurityException {
        this.c = a(this.b, str);
        Cipher a2 = a();
        byte[] digest = MessageDigest.getInstance("SHA-1").digest(a2.doFinal(this.b.e.b));
        return Arrays.equals(digest, a(a2.doFinal(this.b.e.c), digest.length));
    }

    private byte[] a(byte[] bArr, int i) {
        byte[] bArr2 = new byte[i];
        System.arraycopy(bArr, 0, bArr2, 0, Math.min(i, bArr.length));
        if (i > bArr.length) {
            for (int length = bArr.length; length < i; length++) {
                bArr2[length] = 0;
            }
        }
        return bArr2;
    }

    private Cipher a() throws GeneralSecurityException {
        byte[] b = b(0);
        Cipher cipher = Cipher.getInstance("AES/ECB/NoPadding");
        cipher.init(2, new SecretKeySpec(b, BNi.f6877a));
        return cipher;
    }

    @Override // com.lenovo.anyshare.AbstractC3655Jyc
    public InputStream a(C7096Vyc c7096Vyc) throws IOException, GeneralSecurityException {
        C7957Yyc e = c7096Vyc.e("EncryptedPackage");
        e.readLong();
        return new CipherInputStream(e, a());
    }
}
