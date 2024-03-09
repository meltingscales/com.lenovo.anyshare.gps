package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.Rect;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;

/* renamed from: com.lenovo.anyshare.Ryi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5955Ryi {

    /* renamed from: a  reason: collision with root package name */
    public final android.net.Uri f14313a;
    public final Bitmap b;
    public final Integer c;
    public boolean d;
    public int e;
    public int f;
    public Rect g;
    public boolean h;

    public C5955Ryi(Bitmap bitmap, boolean z) {
        this.b = bitmap;
        this.f14313a = null;
        this.c = null;
        this.d = false;
        this.e = bitmap.getWidth();
        this.f = bitmap.getHeight();
        this.h = z;
    }

    public static C5955Ryi a(int i) {
        return new C5955Ryi(i);
    }

    public static C5955Ryi b(String str) {
        if (str != null) {
            if (!str.contains("://")) {
                if (str.startsWith("/")) {
                    str = str.substring(1);
                }
                str = "file:///" + str;
            }
            return new C5955Ryi(android.net.Uri.parse(str));
        }
        throw new NullPointerException("Uri must not be null");
    }

    private void c() {
        Rect rect = this.g;
        if (rect != null) {
            this.d = true;
            this.e = rect.width();
            this.f = this.g.height();
        }
    }

    public static C5955Ryi a(String str) {
        if (str != null) {
            return b("file:///android_asset/" + str);
        }
        throw new NullPointerException("Asset name must not be null");
    }

    public static C5955Ryi a(android.net.Uri uri) {
        if (uri != null) {
            return new C5955Ryi(uri);
        }
        throw new NullPointerException("Uri must not be null");
    }

    public static C5955Ryi a(Bitmap bitmap) {
        if (bitmap != null) {
            return new C5955Ryi(bitmap, false);
        }
        throw new NullPointerException("Bitmap must not be null");
    }

    public static C5955Ryi b(Bitmap bitmap) {
        if (bitmap != null) {
            return new C5955Ryi(bitmap, true);
        }
        throw new NullPointerException("Bitmap must not be null");
    }

    public C5955Ryi a() {
        return a(false);
    }

    public C5955Ryi(android.net.Uri uri) {
        String uri2 = uri.toString();
        if (uri2.startsWith("file:///") && !new File(uri2.substring(7)).exists()) {
            try {
                uri = android.net.Uri.parse(URLDecoder.decode(uri2, "UTF-8"));
            } catch (UnsupportedEncodingException unused) {
            }
        }
        this.b = null;
        this.f14313a = uri;
        this.c = null;
        this.d = true;
    }

    public C5955Ryi a(boolean z) {
        this.d = z;
        return this;
    }

    public C5955Ryi b() {
        return a(true);
    }

    public C5955Ryi a(Rect rect) {
        this.g = rect;
        c();
        return this;
    }

    public C5955Ryi a(int i, int i2) {
        if (this.b == null) {
            this.e = i;
            this.f = i2;
        }
        c();
        return this;
    }

    public C5955Ryi(int i) {
        this.b = null;
        this.f14313a = null;
        this.c = Integer.valueOf(i);
        this.d = true;
    }
}
