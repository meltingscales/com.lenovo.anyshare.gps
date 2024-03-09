package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import com.lenovo.anyshare.C6381Tld;
import com.sharead.lib.util.CommonUtils;

/* loaded from: classes6.dex */
public class ILd {

    /* renamed from: a  reason: collision with root package name */
    public static final String f10007a = C10095ccd.a("%s = ? and %s >= ?", "name", "timestamp");
    public static final String b = C10095ccd.a("%s <= ?", "timestamp");

    public boolean a(SQLiteDatabase sQLiteDatabase, long j) {
        C17424obd.b(sQLiteDatabase);
        try {
            return sQLiteDatabase.delete(C6381Tld.d.b, b, new String[]{String.valueOf(j)}) > 0;
        } catch (SQLException e) {
            C1395Ccd.a("Ad.Event", "remove track url error : " + e.getMessage());
            return false;
        }
    }

    public boolean b(SQLiteDatabase sQLiteDatabase, String str, long j) {
        C17424obd.b(sQLiteDatabase);
        C17424obd.b((Object) str);
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("name", str);
            contentValues.put("timestamp", String.valueOf(j));
            return sQLiteDatabase.insert(C6381Tld.d.b, null, contentValues) >= 0;
        } catch (Exception e) {
            C1395Ccd.a("Ad.Event", "insert urls error : " + e.getMessage());
            return false;
        }
    }

    public int a(SQLiteDatabase sQLiteDatabase, String str, long j) {
        C17424obd.b(sQLiteDatabase);
        C17424obd.b((Object) str);
        Cursor cursor = null;
        try {
            cursor = sQLiteDatabase.query(C6381Tld.d.b, null, f10007a, new String[]{str, String.valueOf(j)}, null, null, null);
            return cursor.getCount();
        } catch (Exception e) {
            C1395Ccd.a("Ad.Event", "query AdModel list error  : " + e.getMessage());
            return 0;
        } finally {
            CommonUtils.a(cursor);
        }
    }
}
