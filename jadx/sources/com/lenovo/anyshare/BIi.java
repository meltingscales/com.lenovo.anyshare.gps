package com.lenovo.anyshare;

import android.content.Context;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes8.dex */
public final class BIi extends SQLiteOpenHelper {

    /* renamed from: a  reason: collision with root package name */
    public static volatile BIi f6834a;
    public AIi b;

    public BIi(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i) {
        super(context, str, cursorFactory, i);
        this.b = new AIi(this);
    }

    public static synchronized void a() {
        synchronized (BIi.class) {
            if (f6834a != null) {
                f6834a.close();
            }
        }
    }

    public static DIi b() {
        return c().b;
    }

    public static BIi c() {
        if (f6834a == null) {
            synchronized (BIi.class) {
                if (f6834a == null) {
                    f6834a = new BIi(ObjectStore.getContext(), "feedback_inner.db", null, 1);
                }
            }
        }
        return f6834a;
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
            C6040Sge.c("FeedbackStore", e);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS fb_session (_id INTEGER PRIMARY KEY,category_id TEXT,feedback_id TEXT NOT NULL UNIQUE,title TEXT,last_update_time TEXT,status TEXT,feedback_type INTEGER );");
        } catch (SQLException e) {
            C6040Sge.c("FeedbackStore", e);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
