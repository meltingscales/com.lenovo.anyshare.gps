package com.lenovo.anyshare;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* renamed from: com.lenovo.anyshare.yQe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23397yQe extends SQLiteOpenHelper {
    public C23397yQe(Context context) {
        super(context, "mediafile.db", (SQLiteDatabase.CursorFactory) null, 2);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            sQLiteDatabase.execSQL(C24008zQe.f29786a);
        } catch (Exception e) {
            C6040Sge.b("clean_dbinfo", "DBHelper.Exception:" + e);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
