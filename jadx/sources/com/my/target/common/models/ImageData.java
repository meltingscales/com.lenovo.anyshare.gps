package com.my.target.common.models;

import android.graphics.Bitmap;
import android.util.LruCache;
import com.my.target.c5;
import com.my.target.ca;

/* loaded from: classes5.dex */
public final class ImageData extends c5<Bitmap> {
    public static final int MIN_CACHE_SIZE = 5242880;
    public volatile boolean useCache;
    public static final int DEFAULT_CACHE_SIZE = 31457280;
    public static volatile LruCache<String, Bitmap> memcache = new BitmapCache(DEFAULT_CACHE_SIZE);

    /* loaded from: classes5.dex */
    public static class BitmapCache extends LruCache<String, Bitmap> {
        public BitmapCache(int i) {
            super(i);
        }

        @Override // android.util.LruCache
        public int sizeOf(String str, Bitmap bitmap) {
            return bitmap.getAllocationByteCount();
        }
    }

    public ImageData(String str) {
        super(str);
    }

    public ImageData(String str, int i, int i2) {
        super(str);
        this.width = i;
        this.height = i2;
    }

    public static void clearCache() {
        memcache.evictAll();
    }

    public static ImageData newImageData(String str) {
        return new ImageData(str);
    }

    public static ImageData newImageData(String str, int i, int i2) {
        return new ImageData(str, i, i2);
    }

    public static void setCacheSize(int i) {
        if (i < 5242880) {
            ca.a("ImageData: Setting cache size ignored - size should be >= 5242880");
        } else {
            memcache.resize(i);
        }
    }

    @Override // com.my.target.c5
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && ImageData.class == obj.getClass() && super.equals(obj) && this.useCache == ((ImageData) obj).useCache;
    }

    public Bitmap getBitmap() {
        return getData();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.my.target.c5
    public Bitmap getData() {
        return (Bitmap) (this.useCache ? memcache.get(this.url) : super.getData());
    }

    public boolean isUseCache() {
        return this.useCache;
    }

    public void setBitmap(Bitmap bitmap) {
        setData(bitmap);
    }

    @Override // com.my.target.c5
    public void setData(Bitmap bitmap) {
        if (!this.useCache) {
            super.setData((ImageData) bitmap);
        } else if (bitmap == null) {
            memcache.remove(this.url);
        } else {
            memcache.put(this.url, bitmap);
        }
    }

    public String toString() {
        return "ImageData{url='" + this.url + "', width=" + this.width + ", height=" + this.height + ", bitmap=" + getData() + '}';
    }

    public void useCache(boolean z) {
        if (z == this.useCache) {
            return;
        }
        this.useCache = z;
        if (!z) {
            super.setData((ImageData) memcache.remove(this.url));
            return;
        }
        Bitmap bitmap = (Bitmap) super.getData();
        if (bitmap != null) {
            super.setData((ImageData) null);
            memcache.put(this.url, bitmap);
        }
    }
}
