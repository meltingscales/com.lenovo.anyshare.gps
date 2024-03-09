package com.lenovo.anyshare;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.tQe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20342tQe {

    /* renamed from: a  reason: collision with root package name */
    public static C20342tQe f27049a;
    public static AtomicBoolean b = new AtomicBoolean(false);
    public a c;
    public SQLiteDatabase d = null;
    public Context e;

    /* renamed from: com.lenovo.anyshare.tQe$a */
    /* loaded from: classes7.dex */
    private class a extends SQLiteOpenHelper {
        public a(Context context, String str) {
            super(context, str, (SQLiteDatabase.CursorFactory) null, 1);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
            try {
                sQLiteDatabase.execSQL(BQe.f6897a);
            } catch (Exception e) {
                C6040Sge.b("clean", e.getMessage(), e);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        }
    }

    public C20342tQe(Context context) {
        this.e = context;
        this.c = new a(this.e, "delete_list.db");
        this.c.onCreate(this.c.getReadableDatabase());
    }

    public static synchronized void a(Boolean bool) {
        synchronized (C20342tQe.class) {
            C6040Sge.d("clean_filewatcher", "DeleteBaseDBHelper setmMutex = " + bool);
            b.set(bool.booleanValue());
        }
    }

    public static synchronized Boolean b() {
        Boolean valueOf;
        synchronized (C20342tQe.class) {
            C6040Sge.d("clean_filewatcher", "DeleteBaseDBHelper getmMutex = " + b.get());
            valueOf = Boolean.valueOf(b.get());
        }
        return valueOf;
    }

    public static synchronized C20342tQe a(Context context) {
        C20342tQe c20342tQe;
        synchronized (C20342tQe.class) {
            if (f27049a == null) {
                f27049a = new C20342tQe(context);
            }
            c20342tQe = f27049a;
        }
        return c20342tQe;
    }

    public SQLiteDatabase a() throws Exception {
        SQLiteDatabase sQLiteDatabase = this.d;
        if (sQLiteDatabase == null || !sQLiteDatabase.isOpen()) {
            this.d = this.c.getReadableDatabase();
        }
        return this.d;
    }
}
