package com.anythink.core.common.c;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* loaded from: classes2.dex */
public abstract class b {

    /* renamed from: a  reason: collision with root package name */
    public a f1882a;

    /* loaded from: classes2.dex */
    private class a extends SQLiteOpenHelper {
        public a(Context context, String str) {
            super(context, str, (SQLiteDatabase.CursorFactory) null, 12);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onCreate(SQLiteDatabase sQLiteDatabase) {
            b.this.a(sQLiteDatabase);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
            b.this.b(sQLiteDatabase);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
            b.this.a(sQLiteDatabase, i, i2);
        }
    }

    public b(Context context) {
        this.f1882a = new a(context, c());
    }

    public final SQLiteDatabase a() {
        return this.f1882a.getReadableDatabase();
    }

    public abstract void a(SQLiteDatabase sQLiteDatabase);

    public abstract void a(SQLiteDatabase sQLiteDatabase, int i, int i2);

    public final synchronized SQLiteDatabase b() {
        SQLiteDatabase sQLiteDatabase;
        sQLiteDatabase = null;
        try {
            sQLiteDatabase = this.f1882a.getWritableDatabase();
        } catch (Exception unused) {
        }
        return sQLiteDatabase;
    }

    public abstract void b(SQLiteDatabase sQLiteDatabase);

    public abstract String c();

    public abstract int d();
}
