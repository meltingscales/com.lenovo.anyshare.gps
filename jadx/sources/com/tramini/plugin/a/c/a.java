package com.tramini.plugin.a.c;

import android.database.sqlite.SQLiteDatabase;

/* loaded from: classes6.dex */
public abstract class a<T> {

    /* renamed from: a  reason: collision with root package name */
    public b f30889a;

    public a(b bVar) {
        this.f30889a = bVar;
    }

    private SQLiteDatabase d() {
        return this.f30889a.a();
    }

    private SQLiteDatabase e() {
        return this.f30889a.b();
    }

    public abstract long a();

    public abstract long b();

    public abstract boolean c();
}
