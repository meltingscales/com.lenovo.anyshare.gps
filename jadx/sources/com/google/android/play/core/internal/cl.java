package com.google.android.play.core.internal;

/* loaded from: classes4.dex */
public final class cl<T> implements cn, cj {

    /* renamed from: a  reason: collision with root package name */
    public static final Object f6133a = new Object();
    public volatile cn<T> b;
    public volatile Object c = f6133a;

    public cl(cn<T> cnVar) {
        this.b = cnVar;
    }

    public static <P extends cn<T>, T> cn<T> a(P p) {
        bq.a(p);
        return p instanceof cl ? p : new cl(p);
    }

    public static <P extends cn<T>, T> cj<T> b(P p) {
        if (p instanceof cj) {
            return (cj) p;
        }
        bq.a(p);
        return new cl(p);
    }

    @Override // com.google.android.play.core.internal.cn
    public final T a() {
        T t = (T) this.c;
        if (t == f6133a) {
            synchronized (this) {
                t = this.c;
                if (t == f6133a) {
                    t = this.b.a();
                    Object obj = this.c;
                    if (obj != f6133a && !(obj instanceof cm) && obj != t) {
                        String valueOf = String.valueOf(obj);
                        String valueOf2 = String.valueOf(t);
                        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 118 + String.valueOf(valueOf2).length());
                        sb.append("Scoped provider was invoked recursively returning different results: ");
                        sb.append(valueOf);
                        sb.append(" & ");
                        sb.append(valueOf2);
                        sb.append(". This is likely due to a circular dependency.");
                        throw new IllegalStateException(sb.toString());
                    }
                    this.c = t;
                    this.b = null;
                }
            }
        }
        return t;
    }
}
