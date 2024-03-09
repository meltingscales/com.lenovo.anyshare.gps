package com.lenovo.anyshare;

import android.content.Context;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.uIi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20869uIi extends SQLiteOpenHelper {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C20869uIi f27429a;
    public C22091wIi b;

    public C20869uIi(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i) {
        super(context, str, cursorFactory, i);
        this.b = new C22091wIi(this);
    }

    public static synchronized void a() {
        synchronized (C20869uIi.class) {
            if (f27429a != null) {
                f27429a.close();
            }
        }
    }

    public static InterfaceC23313yIi b() {
        return c().b;
    }

    public static C20869uIi c() {
        if (f27429a == null) {
            synchronized (C20869uIi.class) {
                if (f27429a == null) {
                    f27429a = new C20869uIi(ObjectStore.getContext(), "feedback_v3.db", null, 1);
                }
            }
        }
        return f27429a;
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
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS fb_message (_id INTEGER PRIMARY KEY,feedback_id TEXT,message_id TEXT NOT NULL UNIQUE,local_id TEXT,content TEXT,images TEXT,create_time TEXT,role TEXT,send_status TEXT );");
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
