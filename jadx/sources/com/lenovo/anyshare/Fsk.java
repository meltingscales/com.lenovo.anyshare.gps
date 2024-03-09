package com.lenovo.anyshare;

import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import javax.crypto.spec.SecretKeySpec;
import okio.ByteString;

/* loaded from: classes9.dex */
public final class Fsk extends Ask {
    @Qdk

    /* renamed from: a  reason: collision with root package name */
    public final MessageDigest f8971a;
    @Qdk
    public final javax.crypto.Mac b;

    public Fsk(Ysk ysk, String str) {
        super(ysk);
        try {
            this.f8971a = MessageDigest.getInstance(str);
            this.b = null;
        } catch (NoSuchAlgorithmException unused) {
            throw new AssertionError();
        }
    }

    public static Fsk a(Ysk ysk) {
        return new Fsk(ysk, "MD5");
    }

    public static Fsk b(Ysk ysk) {
        return new Fsk(ysk, "SHA-1");
    }

    public static Fsk c(Ysk ysk) {
        return new Fsk(ysk, "SHA-256");
    }

    public static Fsk d(Ysk ysk) {
        return new Fsk(ysk, "SHA-512");
    }

    @Override // com.lenovo.anyshare.Ask, com.lenovo.anyshare.Ysk
    public void write(C22517wsk c22517wsk, long j) throws IOException {
        C10305ctk.a(c22517wsk.c, 0L, j);
        Vsk vsk = c22517wsk.b;
        long j2 = 0;
        while (j2 < j) {
            int min = (int) Math.min(j - j2, vsk.c - vsk.b);
            MessageDigest messageDigest = this.f8971a;
            if (messageDigest != null) {
                messageDigest.update(vsk.f16046a, vsk.b, min);
            } else {
                this.b.update(vsk.f16046a, vsk.b, min);
            }
            j2 += min;
            vsk = vsk.f;
        }
        super.write(c22517wsk, j);
    }

    public static Fsk a(Ysk ysk, ByteString byteString) {
        return new Fsk(ysk, byteString, "HmacSHA1");
    }

    public static Fsk b(Ysk ysk, ByteString byteString) {
        return new Fsk(ysk, byteString, "HmacSHA256");
    }

    public static Fsk c(Ysk ysk, ByteString byteString) {
        return new Fsk(ysk, byteString, "HmacSHA512");
    }

    public final ByteString a() {
        MessageDigest messageDigest = this.f8971a;
        return ByteString.of(messageDigest != null ? messageDigest.digest() : this.b.doFinal());
    }

    public Fsk(Ysk ysk, ByteString byteString, String str) {
        super(ysk);
        try {
            this.b = javax.crypto.Mac.getInstance(str);
            this.b.init(new SecretKeySpec(byteString.toByteArray(), str));
            this.f8971a = null;
        } catch (InvalidKeyException e) {
            throw new IllegalArgumentException(e);
        } catch (NoSuchAlgorithmException unused) {
            throw new AssertionError();
        }
    }
}
