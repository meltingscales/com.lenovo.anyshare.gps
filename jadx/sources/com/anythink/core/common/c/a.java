package com.anythink.core.common.c;

import android.database.sqlite.SQLiteDatabase;

/* loaded from: classes2.dex */
public class a<T> {

    /* renamed from: a  reason: collision with root package name */
    public b f1880a;

    public a(b bVar) {
        this.f1880a = null;
        this.f1880a = bVar;
    }

    public final synchronized SQLiteDatabase a() {
        return this.f1880a.a();
    }

    public final synchronized SQLiteDatabase b() {
        return this.f1880a.b();
    }
}
