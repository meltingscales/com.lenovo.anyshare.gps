package com.lenovo.anyshare;

import com.reader.office.fc.hslf.exceptions.HSLFException;
import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* renamed from: com.lenovo.anyshare.wmc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC22437wmc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f28628a = 16;
    public static InterfaceC8376_kc[] b = new InterfaceC8376_kc[8];
    public byte[] c;
    public int d;
    public String e;

    public static byte[] a(byte[] bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(bArr);
            return messageDigest.digest();
        } catch (NoSuchAlgorithmException e) {
            throw new HSLFException(e.getMessage());
        }
    }

    public abstract void b(byte[] bArr) throws IOException;

    public abstract byte[] b();

    public byte[] c() {
        byte[] bArr = new byte[24];
        LittleEndian.c(bArr, 0, d());
        return bArr;
    }

    public abstract int d();

    public int e() {
        return b().length;
    }

    public abstract int f();

    public byte[] g() {
        return new byte[16];
    }

    public static AbstractC22437wmc a(int i) {
        switch (i) {
            case 2:
                return new C8090Zkc();
            case 3:
                return new C11420elc();
            case 4:
                return new C10201clc();
            case 5:
                return new C8982alc();
            case 6:
                return new C10811dlc();
            case 7:
                return new C7803Ykc();
            default:
                throw new IllegalArgumentException("Unsupported picture type: " + i);
        }
    }

    public void a() {
        this.e = null;
    }
}
