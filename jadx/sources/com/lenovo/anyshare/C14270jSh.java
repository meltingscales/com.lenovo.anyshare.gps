package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.jSh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14270jSh<T> {

    /* renamed from: a  reason: collision with root package name */
    public final C13659iSh<T> f22502a;
    public final Throwable b;

    public C14270jSh(C13659iSh<T> c13659iSh, Throwable th) {
        this.f22502a = c13659iSh;
        this.b = th;
    }

    public static <T> C14270jSh<T> a(Throwable th) {
        if (th != null) {
            return new C14270jSh<>(null, th);
        }
        throw new NullPointerException("error == null");
    }

    public String toString() {
        if (this.b != null) {
            return "Result{isError=true, error=\"" + this.b + "\"}";
        }
        return "Result{isError=false, response=" + this.f22502a + '}';
    }

    public static <T> C14270jSh<T> a(C13659iSh<T> c13659iSh) {
        if (c13659iSh != null) {
            return new C14270jSh<>(c13659iSh, null);
        }
        throw new NullPointerException("response == null");
    }

    public boolean a() {
        return this.b != null;
    }
}
