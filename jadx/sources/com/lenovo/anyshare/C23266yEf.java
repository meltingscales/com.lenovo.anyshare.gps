package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.LruCache;
import com.lenovo.anyshare.C22044wEf;

/* renamed from: com.lenovo.anyshare.yEf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23266yEf {

    /* renamed from: a  reason: collision with root package name */
    public LruCache<String, C22044wEf.a> f29255a = new C22655xEf(this, 3);
    public LruCache<String, DEf> b = new LruCache<>(50);
    public String c;

    public DEf a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return this.b.get(str);
    }

    public C22044wEf.a b(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return this.f29255a.get(str);
    }

    public void c(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f29255a.remove(str);
    }

    public void a(String str, DEf dEf) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.b.put(str, dEf);
    }

    public void a(String str, C22044wEf.a aVar) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f29255a.put(str, aVar);
    }
}
