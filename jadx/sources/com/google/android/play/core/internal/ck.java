package com.google.android.play.core.internal;

/* loaded from: classes4.dex */
public final class ck<T> implements cn<T> {

    /* renamed from: a  reason: collision with root package name */
    public cn<T> f6132a;

    public static <T> void a(cn<T> cnVar, cn<T> cnVar2) {
        bq.a(cnVar2);
        ck ckVar = (ck) cnVar;
        if (ckVar.f6132a != null) {
            throw new IllegalStateException();
        }
        ckVar.f6132a = cnVar2;
    }

    @Override // com.google.android.play.core.internal.cn
    public final T a() {
        cn<T> cnVar = this.f6132a;
        if (cnVar != null) {
            return cnVar.a();
        }
        throw new IllegalStateException();
    }
}
