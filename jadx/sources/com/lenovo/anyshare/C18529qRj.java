package com.lenovo.anyshare;

import io.reactivex.internal.util.NotificationLite;

/* renamed from: com.lenovo.anyshare.qRj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18529qRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public static final C18529qRj<Object> f25643a = new C18529qRj<>(null);
    public final Object b;

    public C18529qRj(Object obj) {
        this.b = obj;
    }

    public static <T> C18529qRj<T> a(T t) {
        DSj.a((Object) t, "value is null");
        return new C18529qRj<>(t);
    }

    public Throwable b() {
        Object obj = this.b;
        if (NotificationLite.isError(obj)) {
            return NotificationLite.getError(obj);
        }
        return null;
    }

    public T c() {
        Object obj = this.b;
        if (obj == null || NotificationLite.isError(obj)) {
            return null;
        }
        return (T) this.b;
    }

    public boolean d() {
        return this.b == null;
    }

    public boolean e() {
        return NotificationLite.isError(this.b);
    }

    public boolean equals(Object obj) {
        if (obj instanceof C18529qRj) {
            return DSj.a(this.b, ((C18529qRj) obj).b);
        }
        return false;
    }

    public boolean f() {
        Object obj = this.b;
        return (obj == null || NotificationLite.isError(obj)) ? false : true;
    }

    public int hashCode() {
        Object obj = this.b;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public String toString() {
        Object obj = this.b;
        if (obj == null) {
            return "OnCompleteNotification";
        }
        if (NotificationLite.isError(obj)) {
            return "OnErrorNotification[" + NotificationLite.getError(obj) + "]";
        }
        return "OnNextNotification[" + this.b + "]";
    }

    public static <T> C18529qRj<T> a(Throwable th) {
        DSj.a(th, "error is null");
        return new C18529qRj<>(NotificationLite.error(th));
    }

    public static <T> C18529qRj<T> a() {
        return (C18529qRj<T>) f25643a;
    }
}
