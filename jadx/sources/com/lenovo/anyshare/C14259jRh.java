package com.lenovo.anyshare;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

/* renamed from: com.lenovo.anyshare.jRh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14259jRh {
    public static boolean a(SQLiteDatabase sQLiteDatabase, C16087mRh c16087mRh) {
        if (a(sQLiteDatabase, c16087mRh.f23808a)) {
            Cursor rawQuery = sQLiteDatabase.rawQuery("select * from " + c16087mRh.f23808a, null);
            if (rawQuery == null) {
                return false;
            }
            try {
                int b = c16087mRh.b();
                if (b == rawQuery.getColumnCount()) {
                    for (int i = 0; i < b; i++) {
                        if (c16087mRh.a(rawQuery.getColumnName(i)) == -1) {
                            return true;
                        }
                    }
                    return false;
                }
                return true;
            } finally {
                rawQuery.close();
            }
        }
        return true;
    }

    public static boolean a(SQLiteDatabase sQLiteDatabase, String str) {
        int i;
        if (str == null || sQLiteDatabase == null || !sQLiteDatabase.isOpen()) {
            return false;
        }
        Cursor cursor = null;
        try {
            try {
                cursor = sQLiteDatabase.rawQuery("SELECT COUNT(*) FROM sqlite_master WHERE type = ? AND name = ?", new String[]{"table", str});
            } catch (Exception e) {
                C19756sSh.a(e);
                if (cursor != null) {
                    cursor.close();
                }
                i = 0;
            }
            if (!cursor.moveToFirst()) {
                if (cursor != null) {
                    cursor.close();
                }
                return false;
            }
            i = cursor.getInt(0);
            if (cursor != null) {
                cursor.close();
            }
            return i > 0;
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    public static boolean a(SQLiteDatabase sQLiteDatabase, String str, String str2) {
        boolean z = false;
        if (str == null || sQLiteDatabase == null || str2 == null || !sQLiteDatabase.isOpen()) {
            return false;
        }
        Cursor cursor = null;
        try {
            try {
                cursor = sQLiteDatabase.rawQuery("SELECT * FROM " + str + " LIMIT 0", null);
                if (cursor != null) {
                    if (cursor.getColumnIndex(str2) != -1) {
                        z = true;
                    }
                }
                if (cursor != null) {
                    cursor.close();
                }
                return z;
            } catch (Exception e) {
                C19756sSh.a(e);
                if (cursor != null) {
                    cursor.close();
                }
                return false;
            }
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }
}
