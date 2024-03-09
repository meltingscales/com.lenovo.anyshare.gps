package com.lenovo.anyshare;

import com.reader.office.fc.EncryptedDocumentException;
import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* renamed from: com.lenovo.anyshare.Jyc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC3655Jyc {

    /* renamed from: a  reason: collision with root package name */
    public static final String f10795a = "VelvetSweatshop";

    public static AbstractC3655Jyc a(C4515Myc c4515Myc) {
        int i = c4515Myc.f12134a;
        int i2 = c4515Myc.b;
        if (i == 4 && i2 == 4) {
            return new C3368Iyc(c4515Myc);
        }
        if (i2 == 2 && (i == 3 || i == 4)) {
            return new C3942Kyc(c4515Myc);
        }
        throw new EncryptedDocumentException("Cannot process encrypted office files!");
    }

    public abstract InputStream a(C7096Vyc c7096Vyc) throws IOException, GeneralSecurityException;

    public abstract boolean a(String str) throws GeneralSecurityException;

    public InputStream a(C11588ezc c11588ezc) throws IOException, GeneralSecurityException {
        return a(c11588ezc.e());
    }

    public InputStream a(C15271kzc c15271kzc) throws IOException, GeneralSecurityException {
        return a(c15271kzc.b());
    }

    public static int a(int i) {
        switch (i) {
            case C4229Lyc.b /* 26126 */:
                return 16;
            case C4229Lyc.c /* 26127 */:
                return 24;
            case C4229Lyc.d /* 26128 */:
                return 32;
            default:
                throw new EncryptedDocumentException("Cannot process encrypted office files!");
        }
    }

    public byte[] a(C4515Myc c4515Myc, String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
        try {
            byte[] bytes = str.getBytes(C7770Yhc.e);
            messageDigest.update(c4515Myc.e.f12568a);
            byte[] digest = messageDigest.digest(bytes);
            byte[] bArr = new byte[4];
            for (int i = 0; i < c4515Myc.e.f; i++) {
                messageDigest.reset();
                LittleEndian.i(bArr, i);
                messageDigest.update(bArr);
                digest = messageDigest.digest(digest);
            }
            return digest;
        } catch (UnsupportedEncodingException unused) {
            throw new EncryptedDocumentException("Cannot process encrypted office files!");
        }
    }
}
