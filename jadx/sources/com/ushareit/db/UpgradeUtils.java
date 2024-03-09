package com.ushareit.db;

import android.database.sqlite.SQLiteDatabase;

/* loaded from: classes7.dex */
public class UpgradeUtils {
    public static void upgradeFrom1Version(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("alter table chain add abtest TEXT");
    }

    public static void upgradeFrom2Version(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("alter table chain add md5 TEXT");
    }
}
