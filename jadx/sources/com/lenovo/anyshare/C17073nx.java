package com.lenovo.anyshare;

import java.security.MessageDigest;

/* renamed from: com.lenovo.anyshare.nx  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17073nx<T> {

    /* renamed from: a  reason: collision with root package name */
    public static final a<Object> f24584a = new C16463mx();
    public final T b;
    public final a<T> c;
    public final String d;
    public volatile byte[] e;

    /* renamed from: com.lenovo.anyshare.nx$a */
    /* loaded from: classes3.dex */
    public interface a<T> {
        void a(byte[] bArr, T t, MessageDigest messageDigest);
    }

    public C17073nx(String str, T t, a<T> aVar) {
        C23249yD.a(str);
        this.d = str;
        this.b = t;
        C23249yD.a(aVar);
        this.c = aVar;
    }

    public static <T> C17073nx<T> a(String str) {
        return new C17073nx<>(str, null, a());
    }

    private byte[] b() {
        if (this.e == null) {
            this.e = this.d.getBytes(InterfaceC15244kx.f23206a);
        }
        return this.e;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C17073nx) {
            return this.d.equals(((C17073nx) obj).d);
        }
        return false;
    }

    public int hashCode() {
        return this.d.hashCode();
    }

    public String toString() {
        return "Option{key='" + this.d + "'}";
    }

    public static <T> C17073nx<T> a(String str, T t) {
        return new C17073nx<>(str, t, a());
    }

    public static <T> C17073nx<T> a(String str, a<T> aVar) {
        return new C17073nx<>(str, null, aVar);
    }

    public static <T> C17073nx<T> a(String str, T t, a<T> aVar) {
        return new C17073nx<>(str, t, aVar);
    }

    public void a(T t, MessageDigest messageDigest) {
        this.c.a(b(), t, messageDigest);
    }

    public static <T> a<T> a() {
        return (a<T>) f24584a;
    }
}
