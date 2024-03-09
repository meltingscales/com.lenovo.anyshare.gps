package com.lenovo.anyshare;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.resource.bitmap.DownsampleStrategy;
import com.bumptech.glide.load.resource.gif.GifDrawable;
import com.bumptech.glide.util.CachedHashCodeArrayMap;
import com.google.api.client.googleapis.media.MediaHttpUploader;
import com.lenovo.anyshare.AbstractC17134oC;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.oC  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC17134oC<T extends AbstractC17134oC<T>> implements Cloneable {

    /* renamed from: a  reason: collision with root package name */
    public int f24631a;
    public Drawable e;
    public int f;
    public Drawable g;
    public int h;
    public boolean m;
    public Drawable o;
    public int p;
    public boolean t;
    public Resources.Theme u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean z;
    public float b = 1.0f;
    public AbstractC10963dy c = AbstractC10963dy.e;
    public Priority d = Priority.NORMAL;
    public boolean i = true;
    public int j = -1;
    public int k = -1;
    public InterfaceC15244kx l = C12875hD.a();
    public boolean n = true;
    public C17684ox q = new C17684ox();
    public Map<Class<?>, InterfaceC19511rx<?>> r = new CachedHashCodeArrayMap();
    public Class<?> s = Object.class;
    public boolean y = true;

    public static boolean a(int i, int i2) {
        return (i & i2) != 0;
    }

    private T u() {
        return this;
    }

    public T a(float f) {
        if (this.v) {
            return (T) mo931clone().a(f);
        }
        if (f >= 0.0f && f <= 1.0f) {
            this.b = f;
            this.f24631a |= 2;
            return t();
        }
        throw new IllegalArgumentException("sizeMultiplier must be between 0 and 1");
    }

    public T b(Drawable drawable) {
        if (this.v) {
            return (T) mo931clone().b(drawable);
        }
        this.e = drawable;
        this.f24631a |= 16;
        this.f = 0;
        this.f24631a &= -33;
        return t();
    }

    public T c(boolean z) {
        if (this.v) {
            return (T) mo931clone().c(z);
        }
        this.z = z;
        this.f24631a |= 1048576;
        return t();
    }

    public T d(boolean z) {
        if (this.v) {
            return (T) mo931clone().d(z);
        }
        this.w = z;
        this.f24631a |= MediaHttpUploader.MINIMUM_CHUNK_SIZE;
        return t();
    }

    public T e(int i) {
        if (this.v) {
            return (T) mo931clone().e(i);
        }
        this.h = i;
        this.f24631a |= 128;
        this.g = null;
        this.f24631a &= -65;
        return t();
    }

    public boolean equals(Object obj) {
        if (obj instanceof AbstractC17134oC) {
            AbstractC17134oC abstractC17134oC = (AbstractC17134oC) obj;
            return Float.compare(abstractC17134oC.b, this.b) == 0 && this.f == abstractC17134oC.f && BD.b(this.e, abstractC17134oC.e) && this.h == abstractC17134oC.h && BD.b(this.g, abstractC17134oC.g) && this.p == abstractC17134oC.p && BD.b(this.o, abstractC17134oC.o) && this.i == abstractC17134oC.i && this.j == abstractC17134oC.j && this.k == abstractC17134oC.k && this.m == abstractC17134oC.m && this.n == abstractC17134oC.n && this.w == abstractC17134oC.w && this.x == abstractC17134oC.x && this.c.equals(abstractC17134oC.c) && this.d == abstractC17134oC.d && this.q.equals(abstractC17134oC.q) && this.r.equals(abstractC17134oC.r) && this.s.equals(abstractC17134oC.s) && BD.b(this.l, abstractC17134oC.l) && BD.b(this.u, abstractC17134oC.u);
        }
        return false;
    }

    public T f() {
        return a((C17073nx<C17073nx>) C23825zA.e, (C17073nx) false);
    }

    public T g() {
        return a((C17073nx<C17073nx>) C18951rB.b, (C17073nx) true);
    }

    public T h() {
        if (this.v) {
            return (T) mo931clone().h();
        }
        this.r.clear();
        this.f24631a &= -2049;
        this.m = false;
        this.f24631a &= -131073;
        this.n = false;
        this.f24631a |= 65536;
        this.y = true;
        return t();
    }

    public int hashCode() {
        return BD.a(this.u, BD.a(this.l, BD.a(this.s, BD.a(this.r, BD.a(this.q, BD.a(this.d, BD.a(this.c, BD.a(this.x, BD.a(this.w, BD.a(this.n, BD.a(this.m, BD.a(this.k, BD.a(this.j, BD.a(this.i, BD.a(this.o, BD.a(this.p, BD.a(this.g, BD.a(this.h, BD.a(this.e, BD.a(this.f, BD.a(this.b)))))))))))))))))))));
    }

    public T i() {
        return d(DownsampleStrategy.c, new EA());
    }

    public final boolean j() {
        return g(4);
    }

    public final boolean k() {
        return g(8);
    }

    public final boolean l() {
        return g(256);
    }

    public final boolean m() {
        return g(2048);
    }

    public final boolean n() {
        return BD.b(this.k, this.j);
    }

    public T o() {
        this.t = true;
        u();
        return this;
    }

    public T p() {
        return a(DownsampleStrategy.e, new C21381vA());
    }

    public T q() {
        return c(DownsampleStrategy.d, new C21992wA());
    }

    public T r() {
        return a(DownsampleStrategy.e, new C22603xA());
    }

    public T s() {
        return c(DownsampleStrategy.c, new EA());
    }

    public final T t() {
        if (!this.t) {
            u();
            return this;
        }
        throw new IllegalStateException("You cannot modify locked T, consider clone()");
    }

    private boolean g(int i) {
        return a(this.f24631a, i);
    }

    @Override // 
    /* renamed from: clone */
    public T mo931clone() {
        try {
            T t = (T) super.clone();
            t.q = new C17684ox();
            t.q.a(this.q);
            t.r = new CachedHashCodeArrayMap();
            t.r.putAll(this.r);
            t.t = false;
            t.v = false;
            return t;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public T f(int i) {
        return a((C17073nx<C17073nx>) C8550aA.f18294a, (C17073nx) Integer.valueOf(i));
    }

    public T c(Drawable drawable) {
        if (this.v) {
            return (T) mo931clone().c(drawable);
        }
        this.o = drawable;
        this.f24631a |= 8192;
        this.p = 0;
        this.f24631a &= -16385;
        return t();
    }

    public T d(Drawable drawable) {
        if (this.v) {
            return (T) mo931clone().d(drawable);
        }
        this.g = drawable;
        this.f24631a |= 64;
        this.h = 0;
        this.f24631a &= -129;
        return t();
    }

    public T a(boolean z) {
        if (this.v) {
            return (T) mo931clone().a(z);
        }
        this.x = z;
        this.f24631a |= 524288;
        return t();
    }

    public T b(int i) {
        if (this.v) {
            return (T) mo931clone().b(i);
        }
        this.f = i;
        this.f24631a |= 32;
        this.e = null;
        this.f24631a &= -17;
        return t();
    }

    public T e() {
        return b(DownsampleStrategy.d, new C22603xA());
    }

    public T a(AbstractC10963dy abstractC10963dy) {
        if (this.v) {
            return (T) mo931clone().a(abstractC10963dy);
        }
        C23249yD.a(abstractC10963dy);
        this.c = abstractC10963dy;
        this.f24631a |= 4;
        return t();
    }

    public T c(int i) {
        if (this.v) {
            return (T) mo931clone().c(i);
        }
        this.p = i;
        this.f24631a |= 16384;
        this.o = null;
        this.f24631a &= -8193;
        return t();
    }

    public T d(int i) {
        return b(i, i);
    }

    public T d() {
        return d(DownsampleStrategy.d, new C21992wA());
    }

    private T d(DownsampleStrategy downsampleStrategy, InterfaceC19511rx<Bitmap> interfaceC19511rx) {
        return a(downsampleStrategy, interfaceC19511rx, true);
    }

    public T b(boolean z) {
        if (this.v) {
            return (T) mo931clone().b(true);
        }
        this.i = !z;
        this.f24631a |= 256;
        return t();
    }

    public T a(Priority priority) {
        if (this.v) {
            return (T) mo931clone().a(priority);
        }
        C23249yD.a(priority);
        this.d = priority;
        this.f24631a |= 8;
        return t();
    }

    public T b(int i, int i2) {
        if (this.v) {
            return (T) mo931clone().b(i, i2);
        }
        this.k = i;
        this.j = i2;
        this.f24631a |= 512;
        return t();
    }

    public T c() {
        return b(DownsampleStrategy.e, new C21381vA());
    }

    private T c(DownsampleStrategy downsampleStrategy, InterfaceC19511rx<Bitmap> interfaceC19511rx) {
        return a(downsampleStrategy, interfaceC19511rx, false);
    }

    public T a(Resources.Theme theme) {
        if (this.v) {
            return (T) mo931clone().a(theme);
        }
        this.u = theme;
        this.f24631a |= 32768;
        return t();
    }

    public final T b(DownsampleStrategy downsampleStrategy, InterfaceC19511rx<Bitmap> interfaceC19511rx) {
        if (this.v) {
            return (T) mo931clone().b(downsampleStrategy, interfaceC19511rx);
        }
        a(downsampleStrategy);
        return b(interfaceC19511rx);
    }

    public T a(InterfaceC15244kx interfaceC15244kx) {
        if (this.v) {
            return (T) mo931clone().a(interfaceC15244kx);
        }
        C23249yD.a(interfaceC15244kx);
        this.l = interfaceC15244kx;
        this.f24631a |= 1024;
        return t();
    }

    public T b(InterfaceC19511rx<Bitmap> interfaceC19511rx) {
        return a(interfaceC19511rx, true);
    }

    @Deprecated
    public T b(InterfaceC19511rx<Bitmap>... interfaceC19511rxArr) {
        return a((InterfaceC19511rx<Bitmap>) new C15854lx(interfaceC19511rxArr), true);
    }

    public <Y> T a(C17073nx<Y> c17073nx, Y y) {
        if (this.v) {
            return (T) mo931clone().a(c17073nx, y);
        }
        C23249yD.a(c17073nx);
        C23249yD.a(y);
        this.q.a(c17073nx, y);
        return t();
    }

    public <Y> T b(Class<Y> cls, InterfaceC19511rx<Y> interfaceC19511rx) {
        return a((Class) cls, (InterfaceC19511rx) interfaceC19511rx, true);
    }

    public T b() {
        if (this.t && !this.v) {
            throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
        }
        this.v = true;
        return o();
    }

    public T a(Class<?> cls) {
        if (this.v) {
            return (T) mo931clone().a(cls);
        }
        C23249yD.a(cls);
        this.s = cls;
        this.f24631a |= 4096;
        return t();
    }

    public T a(Bitmap.CompressFormat compressFormat) {
        C17073nx c17073nx = C17110oA.b;
        C23249yD.a(compressFormat);
        return a((C17073nx<C17073nx>) c17073nx, (C17073nx) compressFormat);
    }

    public T a(int i) {
        return a((C17073nx<C17073nx>) C17110oA.f24613a, (C17073nx) Integer.valueOf(i));
    }

    public T a(long j) {
        return a((C17073nx<C17073nx>) XA.f16534a, (C17073nx) Long.valueOf(j));
    }

    public T a(DecodeFormat decodeFormat) {
        C23249yD.a(decodeFormat);
        return (T) a((C17073nx<C17073nx>) C23825zA.f29648a, (C17073nx) decodeFormat).a(C18951rB.f25952a, decodeFormat);
    }

    public T a(DownsampleStrategy downsampleStrategy) {
        C17073nx c17073nx = DownsampleStrategy.h;
        C23249yD.a(downsampleStrategy);
        return a((C17073nx<C17073nx>) c17073nx, (C17073nx) downsampleStrategy);
    }

    public final T a(DownsampleStrategy downsampleStrategy, InterfaceC19511rx<Bitmap> interfaceC19511rx) {
        if (this.v) {
            return (T) mo931clone().a(downsampleStrategy, interfaceC19511rx);
        }
        a(downsampleStrategy);
        return a(interfaceC19511rx, false);
    }

    private T a(DownsampleStrategy downsampleStrategy, InterfaceC19511rx<Bitmap> interfaceC19511rx, boolean z) {
        T a2;
        if (z) {
            a2 = b(downsampleStrategy, interfaceC19511rx);
        } else {
            a2 = a(downsampleStrategy, interfaceC19511rx);
        }
        a2.y = true;
        return a2;
    }

    public T a(InterfaceC19511rx<Bitmap>... interfaceC19511rxArr) {
        if (interfaceC19511rxArr.length > 1) {
            return a((InterfaceC19511rx<Bitmap>) new C15854lx(interfaceC19511rxArr), true);
        }
        if (interfaceC19511rxArr.length == 1) {
            return b(interfaceC19511rxArr[0]);
        }
        return t();
    }

    public T a(InterfaceC19511rx<Bitmap> interfaceC19511rx) {
        return a(interfaceC19511rx, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public T a(InterfaceC19511rx<Bitmap> interfaceC19511rx, boolean z) {
        if (this.v) {
            return (T) mo931clone().a(interfaceC19511rx, z);
        }
        CA ca = new CA(interfaceC19511rx, z);
        a(Bitmap.class, interfaceC19511rx, z);
        a(Drawable.class, ca, z);
        a(BitmapDrawable.class, ca.a(), z);
        a(GifDrawable.class, new C16512nB(interfaceC19511rx), z);
        return t();
    }

    public <Y> T a(Class<Y> cls, InterfaceC19511rx<Y> interfaceC19511rx) {
        return a((Class) cls, (InterfaceC19511rx) interfaceC19511rx, false);
    }

    public <Y> T a(Class<Y> cls, InterfaceC19511rx<Y> interfaceC19511rx, boolean z) {
        if (this.v) {
            return (T) mo931clone().a(cls, interfaceC19511rx, z);
        }
        C23249yD.a(cls);
        C23249yD.a(interfaceC19511rx);
        this.r.put(cls, interfaceC19511rx);
        this.f24631a |= 2048;
        this.n = true;
        this.f24631a |= 65536;
        this.y = false;
        if (z) {
            this.f24631a |= 131072;
            this.m = true;
        }
        return t();
    }

    public T a(AbstractC17134oC<?> abstractC17134oC) {
        if (this.v) {
            return (T) mo931clone().a(abstractC17134oC);
        }
        if (a(abstractC17134oC.f24631a, 2)) {
            this.b = abstractC17134oC.b;
        }
        if (a(abstractC17134oC.f24631a, (int) MediaHttpUploader.MINIMUM_CHUNK_SIZE)) {
            this.w = abstractC17134oC.w;
        }
        if (a(abstractC17134oC.f24631a, 1048576)) {
            this.z = abstractC17134oC.z;
        }
        if (a(abstractC17134oC.f24631a, 4)) {
            this.c = abstractC17134oC.c;
        }
        if (a(abstractC17134oC.f24631a, 8)) {
            this.d = abstractC17134oC.d;
        }
        if (a(abstractC17134oC.f24631a, 16)) {
            this.e = abstractC17134oC.e;
            this.f = 0;
            this.f24631a &= -33;
        }
        if (a(abstractC17134oC.f24631a, 32)) {
            this.f = abstractC17134oC.f;
            this.e = null;
            this.f24631a &= -17;
        }
        if (a(abstractC17134oC.f24631a, 64)) {
            this.g = abstractC17134oC.g;
            this.h = 0;
            this.f24631a &= -129;
        }
        if (a(abstractC17134oC.f24631a, 128)) {
            this.h = abstractC17134oC.h;
            this.g = null;
            this.f24631a &= -65;
        }
        if (a(abstractC17134oC.f24631a, 256)) {
            this.i = abstractC17134oC.i;
        }
        if (a(abstractC17134oC.f24631a, 512)) {
            this.k = abstractC17134oC.k;
            this.j = abstractC17134oC.j;
        }
        if (a(abstractC17134oC.f24631a, 1024)) {
            this.l = abstractC17134oC.l;
        }
        if (a(abstractC17134oC.f24631a, 4096)) {
            this.s = abstractC17134oC.s;
        }
        if (a(abstractC17134oC.f24631a, 8192)) {
            this.o = abstractC17134oC.o;
            this.p = 0;
            this.f24631a &= -16385;
        }
        if (a(abstractC17134oC.f24631a, 16384)) {
            this.p = abstractC17134oC.p;
            this.o = null;
            this.f24631a &= -8193;
        }
        if (a(abstractC17134oC.f24631a, 32768)) {
            this.u = abstractC17134oC.u;
        }
        if (a(abstractC17134oC.f24631a, 65536)) {
            this.n = abstractC17134oC.n;
        }
        if (a(abstractC17134oC.f24631a, 131072)) {
            this.m = abstractC17134oC.m;
        }
        if (a(abstractC17134oC.f24631a, 2048)) {
            this.r.putAll(abstractC17134oC.r);
            this.y = abstractC17134oC.y;
        }
        if (a(abstractC17134oC.f24631a, 524288)) {
            this.x = abstractC17134oC.x;
        }
        if (!this.n) {
            this.r.clear();
            this.f24631a &= -2049;
            this.m = false;
            this.f24631a &= -131073;
            this.y = true;
        }
        this.f24631a |= abstractC17134oC.f24631a;
        this.q.a(abstractC17134oC.q);
        return t();
    }
}
