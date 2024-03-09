package com.lenovo.anyshare;

import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import javax.crypto.spec.SecretKeySpec;
import okio.ByteString;

/* loaded from: classes9.dex */
public final class Gsk extends Bsk {

    /* renamed from: a  reason: collision with root package name */
    public final MessageDigest f9408a;
    public final javax.crypto.Mac b;

    public Gsk(Zsk zsk, String str) {
        super(zsk);
        try {
            this.f9408a = MessageDigest.getInstance(str);
            this.b = null;
        } catch (NoSuchAlgorithmException unused) {
            throw new AssertionError();
        }
    }

    public static Gsk a(Zsk zsk) {
        return new Gsk(zsk, "MD5");
    }

    public static Gsk b(Zsk zsk) {
        return new Gsk(zsk, "SHA-1");
    }

    public static Gsk c(Zsk zsk) {
        return new Gsk(zsk, "SHA-256");
    }

    @Override // com.lenovo.anyshare.Bsk, com.lenovo.anyshare.Zsk
    public long read(C22517wsk c22517wsk, long j) throws IOException {
        long read = super.read(c22517wsk, j);
        if (read != -1) {
            long j2 = c22517wsk.c;
            long j3 = j2 - read;
            Vsk vsk = c22517wsk.b;
            while (j2 > j3) {
                vsk = vsk.g;
                j2 -= vsk.c - vsk.b;
            }
            while (j2 < c22517wsk.c) {
                int i = (int) ((vsk.b + j3) - j2);
                MessageDigest messageDigest = this.f9408a;
                if (messageDigest != null) {
                    messageDigest.update(vsk.f16046a, i, vsk.c - i);
                } else {
                    this.b.update(vsk.f16046a, i, vsk.c - i);
                }
                j3 = (vsk.c - vsk.b) + j2;
                vsk = vsk.f;
                j2 = j3;
            }
        }
        return read;
    }

    public static Gsk a(Zsk zsk, ByteString byteString) {
        return new Gsk(zsk, byteString, "HmacSHA1");
    }

    public static Gsk b(Zsk zsk, ByteString byteString) {
        return new Gsk(zsk, byteString, "HmacSHA256");
    }

    public final ByteString a() {
        MessageDigest messageDigest = this.f9408a;
        return ByteString.of(messageDigest != null ? messageDigest.digest() : this.b.doFinal());
    }

    public Gsk(Zsk zsk, ByteString byteString, String str) {
        super(zsk);
        try {
            this.b = javax.crypto.Mac.getInstance(str);
            this.b.init(new SecretKeySpec(byteString.toByteArray(), str));
            this.f9408a = null;
        } catch (InvalidKeyException e) {
            throw new IllegalArgumentException(e);
        } catch (NoSuchAlgorithmException unused) {
            throw new AssertionError();
        }
    }
}
