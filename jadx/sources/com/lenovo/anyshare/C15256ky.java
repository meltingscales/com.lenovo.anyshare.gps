package com.lenovo.anyshare;

import java.security.MessageDigest;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.ky  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C15256ky implements InterfaceC15244kx {

    /* renamed from: a  reason: collision with root package name */
    public final Object f23215a;
    public final int b;
    public final int c;
    public final Class<?> d;
    public final Class<?> e;
    public final InterfaceC15244kx f;
    public final Map<Class<?>, InterfaceC19511rx<?>> g;
    public final C17684ox h;
    public int i;

    public C15256ky(Object obj, InterfaceC15244kx interfaceC15244kx, int i, int i2, Map<Class<?>, InterfaceC19511rx<?>> map, Class<?> cls, Class<?> cls2, C17684ox c17684ox) {
        C23249yD.a(obj);
        this.f23215a = obj;
        C23249yD.a(interfaceC15244kx, "Signature must not be null");
        this.f = interfaceC15244kx;
        this.b = i;
        this.c = i2;
        C23249yD.a(map);
        this.g = map;
        C23249yD.a(cls, "Resource class must not be null");
        this.d = cls;
        C23249yD.a(cls2, "Transcode class must not be null");
        this.e = cls2;
        C23249yD.a(c17684ox);
        this.h = c17684ox;
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public boolean equals(Object obj) {
        if (obj instanceof C15256ky) {
            C15256ky c15256ky = (C15256ky) obj;
            return this.f23215a.equals(c15256ky.f23215a) && this.f.equals(c15256ky.f) && this.c == c15256ky.c && this.b == c15256ky.b && this.g.equals(c15256ky.g) && this.d.equals(c15256ky.d) && this.e.equals(c15256ky.e) && this.h.equals(c15256ky.h);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public int hashCode() {
        if (this.i == 0) {
            this.i = this.f23215a.hashCode();
            this.i = (this.i * 31) + this.f.hashCode();
            this.i = (this.i * 31) + this.b;
            this.i = (this.i * 31) + this.c;
            this.i = (this.i * 31) + this.g.hashCode();
            this.i = (this.i * 31) + this.d.hashCode();
            this.i = (this.i * 31) + this.e.hashCode();
            this.i = (this.i * 31) + this.h.hashCode();
        }
        return this.i;
    }

    public String toString() {
        return "EngineKey{model=" + this.f23215a + ", width=" + this.b + ", height=" + this.c + ", resourceClass=" + this.d + ", transcodeClass=" + this.e + ", signature=" + this.f + ", hashCode=" + this.i + ", transformations=" + this.g + ", options=" + this.h + '}';
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }
}
