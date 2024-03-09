package com.lenovo.anyshare;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Jzf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3669Jzf extends SQLiteOpenHelper {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C3669Jzf f10810a;
    public static InterfaceC3094Hzf b;

    public C3669Jzf(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i) {
        super(context, str, cursorFactory, i);
        b = new C3382Izf(this);
    }

    public static C3669Jzf a() {
        if (f10810a == null) {
            synchronized (C3669Jzf.class) {
                if (f10810a == null) {
                    f10810a = new C3669Jzf(ObjectStore.getContext(), "sit_store.db", null, 1);
                }
            }
        }
        return f10810a;
    }

    public static InterfaceC3094Hzf b() {
        a();
        return b;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS site_collection (_id INTEGER PRIMARY KEY,site_url TEXT NOT NULL UNIQUE,site_host TEXT,site_name TEXT,http_type INTEGER,update_time TEXT );");
        } catch (Exception unused) {
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
