package com.lenovo.anyshare;

import android.database.sqlite.SQLiteDatabase;

/* renamed from: com.lenovo.anyshare.wnh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22454wnh {
    public static int b = 0;
    public static int d = 1;
    public static int f = 2;
    public static int h = 3;
    public static int j = 4;
    public static int l = 5;
    public static int n = 6;

    /* renamed from: a  reason: collision with root package name */
    public static String f28646a = "id";
    public static String c = "priority";
    public static String e = "expired_time";
    public static String g = "size";
    public static String i = "project";
    public static String k = "logStore";
    public static String m = "data";
    public static final String o = "CREATE TABLE IF NOT EXISTS METIS ( " + f28646a + " INTEGER PRIMARY KEY AUTOINCREMENT, " + c + " SMALLINT, " + e + " LONG, " + g + " INTEGER, " + i + " TEXT, " + k + " TEXT, " + m + " TEXT);";

    public static void a(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL(o);
    }

    public static String[] a() {
        return new String[]{f28646a, c, e, g, i, k, m};
    }
}
