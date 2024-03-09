package com.lenovo.anyshare;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.zip.GZIPInputStream;

/* renamed from: com.lenovo.anyshare.kDj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C14716kDj {

    /* renamed from: a  reason: collision with root package name */
    public static final byte[] f22826a = {80, InterfaceC18296pxc.wa, 83, InterfaceC18296pxc.oa};
    public short b;
    public byte c;
    public int d;
    public byte[] e;

    /* renamed from: com.lenovo.anyshare.kDj$a */
    /* loaded from: classes9.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final c f22827a = new c();
        public static final d b = new d();

        public static byte[] a(byte[] bArr) {
            return a(bArr, b);
        }

        public static byte[] a(byte[] bArr, b bVar) {
            if (C14716kDj.m1146a(bArr)) {
                C14716kDj a2 = C14716kDj.a(bArr);
                if (a2.c != 0 && a2.c == bVar.a()) {
                    return bVar.a(a2.e, a2.d);
                }
                return a2.e;
            }
            return bArr;
        }
    }

    /* renamed from: com.lenovo.anyshare.kDj$b */
    /* loaded from: classes9.dex */
    public interface b {
        byte a();

        byte[] a(byte[] bArr, int i);
    }

    /* renamed from: com.lenovo.anyshare.kDj$c */
    /* loaded from: classes9.dex */
    public static final class c {
    }

    /* renamed from: com.lenovo.anyshare.kDj$d */
    /* loaded from: classes9.dex */
    public static final class d implements b {
        @Override // com.lenovo.anyshare.C14716kDj.b
        public byte a() {
            return (byte) 2;
        }

        @Override // com.lenovo.anyshare.C14716kDj.b
        public byte[] a(byte[] bArr, int i) {
            GZIPInputStream gZIPInputStream;
            GZIPInputStream gZIPInputStream2 = null;
            try {
                gZIPInputStream = new GZIPInputStream(new ByteArrayInputStream(bArr), i);
            } catch (IOException unused) {
            } catch (Throwable th) {
                th = th;
            }
            try {
                byte[] bArr2 = new byte[i];
                gZIPInputStream.read(bArr2);
                try {
                    gZIPInputStream.close();
                } catch (IOException unused2) {
                }
                return bArr2;
            } catch (IOException unused3) {
                gZIPInputStream2 = gZIPInputStream;
                if (gZIPInputStream2 != null) {
                    try {
                        gZIPInputStream2.close();
                    } catch (IOException unused4) {
                    }
                }
                return bArr;
            } catch (Throwable th2) {
                th = th2;
                gZIPInputStream2 = gZIPInputStream;
                if (gZIPInputStream2 != null) {
                    try {
                        gZIPInputStream2.close();
                    } catch (IOException unused5) {
                    }
                }
                throw th;
            }
        }
    }

    public C14716kDj(byte b2, int i, byte[] bArr) {
        this((short) 1, b2, i, bArr);
    }

    public C14716kDj(short s, byte b2, int i, byte[] bArr) {
        this.b = (short) 1;
        this.b = s;
        this.c = b2;
        this.d = i;
        this.e = bArr;
    }

    public static C14716kDj a(byte b2, int i, byte[] bArr) {
        return new C14716kDj(b2, i, bArr);
    }

    public static C14716kDj a(short s, byte b2, int i, byte[] bArr) {
        return new C14716kDj(s, b2, i, bArr);
    }

    public static C14716kDj a(byte[] bArr) {
        if (m1146a(bArr)) {
            ByteBuffer order = ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN);
            order.getInt();
            short s = order.getShort();
            byte b2 = order.get();
            int i = order.getInt();
            byte[] bArr2 = new byte[order.getInt()];
            order.get(bArr2);
            return a(s, b2, i, bArr2);
        }
        return a((byte) 0, bArr.length, bArr);
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m1146a(byte[] bArr) {
        byte[] bArr2 = f22826a;
        return a(bArr2, bArr, bArr2.length);
    }

    public static boolean a(byte[] bArr, byte[] bArr2, int i) {
        if (bArr.length < i || bArr2.length < i) {
            return false;
        }
        for (int i2 = 0; i2 < i; i2++) {
            if (bArr[i2] != bArr2[i2]) {
                return false;
            }
        }
        return true;
    }
}
