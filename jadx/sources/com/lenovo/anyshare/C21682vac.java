package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.text.TextUtils;
import android.util.LruCache;

/* renamed from: com.lenovo.anyshare.vac  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21682vac {

    /* renamed from: a  reason: collision with root package name */
    public static final String f28024a = "BitmapMemoryCache";
    public static LruCache<String, Bitmap> b;
    public static C21682vac c;
    public int d = 16777216;

    public C21682vac() {
        b = new C21071uac(this, this.d);
    }

    public static C21682vac b() {
        if (c == null) {
            synchronized (C21682vac.class) {
                if (c == null) {
                    c = new C21682vac();
                }
            }
        }
        return c;
    }

    public void a(String str, Bitmap bitmap) {
        if (TextUtils.isEmpty(str) || bitmap == null) {
            return;
        }
        b.put(str, bitmap);
    }

    public Bitmap a(String str) {
        return b.get(str);
    }

    public void a() {
        b.evictAll();
    }

    public Bitmap b(String str) {
        return b.remove(str);
    }
}
