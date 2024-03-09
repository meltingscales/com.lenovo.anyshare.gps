package com.lenovo.anyshare;

import android.content.Context;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.wFi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22058wFi extends SQLiteOpenHelper {

    /* renamed from: a  reason: collision with root package name */
    public C20836uFi f28290a;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.wFi$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C22058wFi f28291a = new C22058wFi(ObjectStore.getContext(), "ringtone.db", null, 1);
    }

    public static synchronized void a() {
        synchronized (C22058wFi.class) {
            b().close();
        }
    }

    public static C22058wFi b() {
        return a.f28291a;
    }

    public static InterfaceC20225tFi c() {
        return b().f28290a;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public void close() {
        try {
            super.close();
            SQLiteDatabase writableDatabase = getWritableDatabase();
            if (writableDatabase == null || !writableDatabase.isOpen()) {
                return;
            }
            writableDatabase.close();
        } catch (SQLiteException e) {
            C6040Sge.c("Ring.StoreHelper", e);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS rt_records (_id INTEGER PRIMARY KEY,id TEXT NOT NULL UNIQUE,ring TEXT NOT NULL UNIQUE,thumb TEXT,duration_ms LONG,origin_source TEXT,extra_map TEXT);");
        } catch (SQLException e) {
            C6040Sge.c("Ring.StoreHelper", e);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    public C22058wFi(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i) {
        super(context, str, cursorFactory, i);
        this.f28290a = new C20836uFi(this);
    }
}
