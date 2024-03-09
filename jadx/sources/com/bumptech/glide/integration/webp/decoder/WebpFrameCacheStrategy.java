package com.bumptech.glide.integration.webp.decoder;

/* loaded from: classes3.dex */
public final class WebpFrameCacheStrategy {

    /* renamed from: a  reason: collision with root package name */
    public static final WebpFrameCacheStrategy f4036a = new a().e().a();
    public static final WebpFrameCacheStrategy b = new a().c().a();
    public static final WebpFrameCacheStrategy c = new a().b().a();
    public CacheControl d;
    public int e;

    /* loaded from: classes3.dex */
    public enum CacheControl {
        CACHE_NONE,
        CACHE_LIMITED,
        CACHE_AUTO,
        CACHE_ALL
    }

    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public CacheControl f4037a;
        public int b;

        public a c() {
            this.f4037a = CacheControl.CACHE_AUTO;
            return this;
        }

        public a d() {
            this.f4037a = CacheControl.CACHE_LIMITED;
            return this;
        }

        public a e() {
            this.f4037a = CacheControl.CACHE_NONE;
            return this;
        }

        public a a(CacheControl cacheControl) {
            this.f4037a = cacheControl;
            return this;
        }

        public a b() {
            this.f4037a = CacheControl.CACHE_ALL;
            return this;
        }

        public a a(int i) {
            this.b = i;
            if (i == 0) {
                this.f4037a = CacheControl.CACHE_NONE;
            } else if (i == Integer.MAX_VALUE) {
                this.f4037a = CacheControl.CACHE_ALL;
            } else {
                this.f4037a = CacheControl.CACHE_LIMITED;
            }
            return this;
        }

        public WebpFrameCacheStrategy a() {
            return new WebpFrameCacheStrategy(this);
        }
    }

    public boolean a() {
        return this.d == CacheControl.CACHE_ALL;
    }

    public boolean b() {
        return this.d == CacheControl.CACHE_AUTO;
    }

    public boolean c() {
        return this.d == CacheControl.CACHE_NONE;
    }

    public WebpFrameCacheStrategy(a aVar) {
        this.d = aVar.f4037a;
        this.e = aVar.b;
    }
}
