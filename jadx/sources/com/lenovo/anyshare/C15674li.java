package com.lenovo.anyshare;

import com.android.volley.VolleyError;
import com.lenovo.anyshare.InterfaceC7767Yh;

/* renamed from: com.lenovo.anyshare.li  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C15674li<T> {

    /* renamed from: a  reason: collision with root package name */
    public final T f23535a;
    public final InterfaceC7767Yh.a b;
    public final VolleyError c;
    public boolean d;

    /* renamed from: com.lenovo.anyshare.li$a */
    /* loaded from: classes2.dex */
    public interface a {
        void onErrorResponse(VolleyError volleyError);
    }

    /* renamed from: com.lenovo.anyshare.li$b */
    /* loaded from: classes2.dex */
    public interface b<T> {
        void onResponse(T t);
    }

    public C15674li(T t, InterfaceC7767Yh.a aVar) {
        this.d = false;
        this.f23535a = t;
        this.b = aVar;
        this.c = null;
    }

    public static <T> C15674li<T> a(T t, InterfaceC7767Yh.a aVar) {
        return new C15674li<>(t, aVar);
    }

    public static <T> C15674li<T> a(VolleyError volleyError) {
        return new C15674li<>(volleyError);
    }

    public boolean a() {
        return this.c == null;
    }

    public C15674li(VolleyError volleyError) {
        this.d = false;
        this.f23535a = null;
        this.b = null;
        this.c = volleyError;
    }
}
