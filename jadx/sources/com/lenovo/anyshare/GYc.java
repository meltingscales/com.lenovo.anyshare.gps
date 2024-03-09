package com.lenovo.anyshare;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class GYc extends SQLiteOpenHelper {

    /* renamed from: a  reason: collision with root package name */
    public static GYc f9227a;
    public SQLiteDatabase b;
    public HYc c;

    public GYc(Context context) {
        this(context, "adCommon.db", null, 1);
    }

    public static GYc a(Context context) {
        if (f9227a == null) {
            synchronized (GYc.class) {
                if (f9227a == null) {
                    f9227a = new GYc(context);
                }
            }
        }
        return f9227a;
    }

    public synchronized Map<String, String> b(String str) {
        Map<String, String> map = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            map = this.c.b(getWritableDatabase(), str);
        } catch (Exception unused) {
        }
        return map;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            sQLiteDatabase.execSQL(IYc.f10114a);
        } catch (Exception unused) {
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    public GYc(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i) {
        super(context, str, cursorFactory, i);
        this.c = new HYc();
    }

    public synchronized boolean b(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return false;
        }
        try {
            return this.c.b(getWritableDatabase(), str, str2);
        } catch (Exception unused) {
            return false;
        }
    }

    public synchronized boolean a(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3)) {
            return false;
        }
        try {
            return this.c.a(getWritableDatabase(), str, str2, str3);
        } catch (Exception unused) {
            return false;
        }
    }

    public synchronized String a(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return null;
        }
        try {
            return this.c.a(getWritableDatabase(), str, str2);
        } catch (Exception unused) {
            return null;
        }
    }

    public synchronized boolean a(String str, List<String> list) {
        if (TextUtils.isEmpty(str) || list == null || list.size() <= 0) {
            return false;
        }
        try {
            return this.c.a(getWritableDatabase(), str, list);
        } catch (Exception unused) {
            return false;
        }
    }

    public synchronized boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            return this.c.a(getWritableDatabase(), str);
        } catch (Exception unused) {
            return false;
        }
    }
}
