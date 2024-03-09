package com.lenovo.anyshare;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* renamed from: com.lenovo.anyshare.vnh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21843vnh extends SQLiteOpenHelper {

    /* renamed from: a  reason: collision with root package name */
    public static String f28140a = "MSQLiteDBHelper";

    public C21843vnh(Context context) {
        super(context, "METIS", (SQLiteDatabase.CursorFactory) null, 1);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            C22454wnh.a(sQLiteDatabase);
        } catch (Exception e) {
            C6040Sge.b(f28140a, " onCreate Fail ", e);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
