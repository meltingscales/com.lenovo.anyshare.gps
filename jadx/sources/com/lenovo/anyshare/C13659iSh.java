package com.lenovo.anyshare;

import okhttp3.Call;
import okhttp3.Headers;
import okhttp3.Response;

/* renamed from: com.lenovo.anyshare.iSh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13659iSh<T> {

    /* renamed from: a  reason: collision with root package name */
    public T f22056a;
    public Throwable b;
    public boolean c;
    public Call d;
    public Response e;

    public static <T> C13659iSh<T> a(boolean z, T t, Call call, Response response) {
        C13659iSh<T> c13659iSh = new C13659iSh<>();
        c13659iSh.c = z;
        c13659iSh.f22056a = t;
        c13659iSh.d = call;
        c13659iSh.e = response;
        return c13659iSh;
    }

    public Headers b() {
        Response response = this.e;
        if (response == null) {
            return null;
        }
        return response.headers();
    }

    public boolean c() {
        return this.b == null;
    }

    public String d() {
        Response response = this.e;
        if (response == null) {
            return null;
        }
        return response.message();
    }

    public static <T> C13659iSh<T> a(boolean z, Call call, Response response, Throwable th) {
        C13659iSh<T> c13659iSh = new C13659iSh<>();
        c13659iSh.c = z;
        c13659iSh.d = call;
        c13659iSh.e = response;
        c13659iSh.b = th;
        return c13659iSh;
    }

    public int a() {
        Response response = this.e;
        if (response == null) {
            return -1;
        }
        return response.code();
    }
}
