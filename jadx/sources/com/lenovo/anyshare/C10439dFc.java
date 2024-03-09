package com.lenovo.anyshare;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* renamed from: com.lenovo.anyshare.dFc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10439dFc extends SQLiteOpenHelper {

    /* renamed from: a  reason: collision with root package name */
    public static final int f19705a = 1;
    public static final String b = "Reader.db";

    public C10439dFc(Context context) {
        super(context, b, (SQLiteDatabase.CursorFactory) null, 1);
    }

    public void a() {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        if (sQLiteDatabase != null) {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS openedfiles ('name' VARCHAR(30))");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS starredfiles ('name' VARCHAR(30))");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS settings ('count' VARCHAR(30))");
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (sQLiteDatabase != null) {
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS openedfiles");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS starredfiles");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS settings");
            onCreate(sQLiteDatabase);
        }
    }
}
