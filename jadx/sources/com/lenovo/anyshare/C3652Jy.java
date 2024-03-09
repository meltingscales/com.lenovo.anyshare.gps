package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.os.Build;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.Jy  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C3652Jy implements InterfaceC1923Dy {

    /* renamed from: a  reason: collision with root package name */
    public static final Bitmap.Config f10792a = Bitmap.Config.ARGB_8888;
    public final InterfaceC3939Ky b;
    public final Set<Bitmap.Config> c;
    public final long d;
    public final a e;
    public long f;
    public long g;
    public int h;
    public int i;
    public int j;
    public int k;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Jy$a */
    /* loaded from: classes3.dex */
    public interface a {
        void a(Bitmap bitmap);

        void b(Bitmap bitmap);
    }

    /* renamed from: com.lenovo.anyshare.Jy$b */
    /* loaded from: classes3.dex */
    private static final class b implements a {
        @Override // com.lenovo.anyshare.C3652Jy.a
        public void a(Bitmap bitmap) {
        }

        @Override // com.lenovo.anyshare.C3652Jy.a
        public void b(Bitmap bitmap) {
        }
    }

    /* renamed from: com.lenovo.anyshare.Jy$c */
    /* loaded from: classes3.dex */
    private static class c implements a {

        /* renamed from: a  reason: collision with root package name */
        public final Set<Bitmap> f10793a = Collections.synchronizedSet(new HashSet());

        @Override // com.lenovo.anyshare.C3652Jy.a
        public void a(Bitmap bitmap) {
            if (!this.f10793a.contains(bitmap)) {
                this.f10793a.add(bitmap);
                return;
            }
            throw new IllegalStateException("Can't add already added bitmap: " + bitmap + " [" + bitmap.getWidth() + com.anythink.core.common.x.c + bitmap.getHeight() + "]");
        }

        @Override // com.lenovo.anyshare.C3652Jy.a
        public void b(Bitmap bitmap) {
            if (this.f10793a.contains(bitmap)) {
                this.f10793a.remove(bitmap);
                return;
            }
            throw new IllegalStateException("Cannot remove bitmap not in tracker");
        }
    }

    public C3652Jy(long j, InterfaceC3939Ky interfaceC3939Ky, Set<Bitmap.Config> set) {
        this.d = j;
        this.f = j;
        this.b = interfaceC3939Ky;
        this.c = set;
        this.e = new b();
    }

    private synchronized Bitmap d(int i, int i2, Bitmap.Config config) {
        Bitmap a2;
        a(config);
        a2 = this.b.a(i, i2, config != null ? config : f10792a);
        if (a2 == null) {
            if (android.util.Log.isLoggable("LruBitmapPool", 3)) {
                android.util.Log.d("LruBitmapPool", "Missing bitmap=" + this.b.b(i, i2, config));
            }
            this.i++;
        } else {
            this.h++;
            this.g -= this.b.b(a2);
            this.e.b(a2);
            c(a2);
        }
        if (android.util.Log.isLoggable("LruBitmapPool", 2)) {
            android.util.Log.v("LruBitmapPool", "Get bitmap=" + this.b.b(i, i2, config));
        }
        h();
        return a2;
    }

    public static InterfaceC3939Ky e() {
        if (Build.VERSION.SDK_INT >= 19) {
            return new C5085Oy();
        }
        return new C1331By();
    }

    private void h() {
        if (android.util.Log.isLoggable("LruBitmapPool", 2)) {
            i();
        }
    }

    private void i() {
        android.util.Log.v("LruBitmapPool", "Hits=" + this.h + ", misses=" + this.i + ", puts=" + this.j + ", evictions=" + this.k + ", currentSize=" + this.g + ", maxSize=" + this.f + "\nStrategy=" + this.b);
    }

    private void j() {
        a(this.f);
    }

    @Override // com.lenovo.anyshare.InterfaceC1923Dy
    public synchronized void a(float f) {
        this.f = Math.round(((float) this.d) * f);
        j();
    }

    @Override // com.lenovo.anyshare.InterfaceC1923Dy
    public long b() {
        return this.f;
    }

    public long c() {
        return this.k;
    }

    public long f() {
        return this.h;
    }

    public long g() {
        return this.i;
    }

    public static Bitmap c(int i, int i2, Bitmap.Config config) {
        if (config == null) {
            config = f10792a;
        }
        return Bitmap.createBitmap(i, i2, config);
    }

    @Override // com.lenovo.anyshare.InterfaceC1923Dy
    public Bitmap b(int i, int i2, Bitmap.Config config) {
        Bitmap d = d(i, i2, config);
        return d == null ? c(i, i2, config) : d;
    }

    public static void c(Bitmap bitmap) {
        bitmap.setHasAlpha(true);
        b(bitmap);
    }

    public static void b(Bitmap bitmap) {
        if (Build.VERSION.SDK_INT >= 19) {
            bitmap.setPremultiplied(true);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1923Dy
    public synchronized void a(Bitmap bitmap) {
        try {
            if (bitmap != null) {
                if (!bitmap.isRecycled()) {
                    if (bitmap.isMutable() && this.b.b(bitmap) <= this.f && this.c.contains(bitmap.getConfig())) {
                        int b2 = this.b.b(bitmap);
                        this.b.a(bitmap);
                        this.e.a(bitmap);
                        this.j++;
                        this.g += b2;
                        if (android.util.Log.isLoggable("LruBitmapPool", 2)) {
                            android.util.Log.v("LruBitmapPool", "Put bitmap in pool=" + this.b.c(bitmap));
                        }
                        h();
                        j();
                        return;
                    }
                    if (android.util.Log.isLoggable("LruBitmapPool", 2)) {
                        android.util.Log.v("LruBitmapPool", "Reject bitmap from pool, bitmap: " + this.b.c(bitmap) + ", is mutable: " + bitmap.isMutable() + ", is allowed config: " + this.c.contains(bitmap.getConfig()));
                    }
                    bitmap.recycle();
                    return;
                }
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            throw new NullPointerException("Bitmap must not be null");
        } catch (Throwable th) {
            throw th;
        }
    }

    public C3652Jy(long j) {
        this(j, e(), d());
    }

    public C3652Jy(long j, Set<Bitmap.Config> set) {
        this(j, e(), set);
    }

    public static Set<Bitmap.Config> d() {
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        if (Build.VERSION.SDK_INT >= 19) {
            hashSet.add(null);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            hashSet.remove(Bitmap.Config.HARDWARE);
        }
        return Collections.unmodifiableSet(hashSet);
    }

    @Override // com.lenovo.anyshare.InterfaceC1923Dy
    public Bitmap a(int i, int i2, Bitmap.Config config) {
        Bitmap d = d(i, i2, config);
        if (d != null) {
            d.eraseColor(0);
            return d;
        }
        return c(i, i2, config);
    }

    public static void a(Bitmap.Config config) {
        if (Build.VERSION.SDK_INT >= 26 && config == Bitmap.Config.HARDWARE) {
            throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1923Dy
    public void a() {
        if (android.util.Log.isLoggable("LruBitmapPool", 3)) {
            android.util.Log.d("LruBitmapPool", "clearMemory");
        }
        a(0L);
    }

    @Override // com.lenovo.anyshare.InterfaceC1923Dy
    public void a(int i) {
        if (android.util.Log.isLoggable("LruBitmapPool", 3)) {
            android.util.Log.d("LruBitmapPool", "trimMemory, level=" + i);
        }
        if (i >= 40 || (Build.VERSION.SDK_INT >= 23 && i >= 20)) {
            a();
        } else if (i >= 20 || i == 15) {
            a(b() / 2);
        }
    }

    private synchronized void a(long j) {
        while (this.g > j) {
            Bitmap removeLast = this.b.removeLast();
            if (removeLast == null) {
                if (android.util.Log.isLoggable("LruBitmapPool", 5)) {
                    android.util.Log.w("LruBitmapPool", "Size mismatch, resetting");
                    i();
                }
                this.g = 0L;
                return;
            }
            this.e.b(removeLast);
            this.g -= this.b.b(removeLast);
            this.k++;
            if (android.util.Log.isLoggable("LruBitmapPool", 3)) {
                android.util.Log.d("LruBitmapPool", "Evicting bitmap=" + this.b.c(removeLast));
            }
            h();
            removeLast.recycle();
        }
    }
}
