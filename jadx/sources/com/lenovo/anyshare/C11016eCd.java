package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.ushareit.tools.core.utils.Utils;
import com.vungle.warren.VisionController;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.eCd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11016eCd {

    /* renamed from: a  reason: collision with root package name */
    public static final String f20152a = C12630gke.a("%s = ?", VisionController.FILTER_ID);

    public boolean a(String str, String str2, SQLiteDatabase sQLiteDatabase) {
        C10801dke.b(sQLiteDatabase);
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("host_url", str);
            contentValues.put("post_data", str2);
            contentValues.put("timestamp", Long.valueOf(System.currentTimeMillis()));
            return sQLiteDatabase.insert("loader_tracker", null, contentValues) >= 0;
        } catch (Exception e) {
            C6040Sge.a("AD.InvLoaderTracker.DD", "insert urls error : " + e.getMessage());
            return false;
        }
    }

    public List<C10407dCd> a(SQLiteDatabase sQLiteDatabase, String str) {
        C10801dke.b(sQLiteDatabase);
        Cursor cursor = null;
        try {
            ArrayList arrayList = new ArrayList();
            cursor = sQLiteDatabase.query("loader_tracker", null, null, null, null, null, "timestamp DESC", str);
            if (cursor.moveToFirst()) {
                do {
                    C10407dCd a2 = a(cursor);
                    if (a2 != null) {
                        arrayList.add(a2);
                    }
                } while (cursor.moveToNext());
                return arrayList;
            }
            return arrayList;
        } catch (Exception e) {
            C6040Sge.a("AD.InvLoaderTracker.DD", "query list error  : " + e.getMessage());
            return new ArrayList();
        } finally {
            Utils.a(cursor);
        }
    }

    public boolean a(SQLiteDatabase sQLiteDatabase, C10407dCd c10407dCd) {
        C10801dke.b(sQLiteDatabase);
        try {
            return sQLiteDatabase.delete("loader_tracker", f20152a, new String[]{String.valueOf(c10407dCd.f19682a)}) > 0;
        } catch (Exception unused) {
            return false;
        }
    }

    public static C10407dCd a(Cursor cursor) {
        C10407dCd c10407dCd = new C10407dCd();
        c10407dCd.b = cursor.getString(cursor.getColumnIndex("host_url"));
        c10407dCd.c = cursor.getString(cursor.getColumnIndex("post_data"));
        c10407dCd.f19682a = cursor.getInt(cursor.getColumnIndex(VisionController.FILTER_ID));
        c10407dCd.d = cursor.getLong(cursor.getColumnIndex("timestamp"));
        return c10407dCd;
    }
}
