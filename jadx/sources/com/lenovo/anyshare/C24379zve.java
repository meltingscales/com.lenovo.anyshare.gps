package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.ushareit.video.helper.ShadowPreloadActivity;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.zve  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24379zve {

    /* renamed from: a  reason: collision with root package name */
    public static final String f30049a = C12630gke.a("%s = ? AND %s = ?", ShadowPreloadActivity.b, "status");
    public static final String b = "select count(*) from report";

    public int a(SQLiteDatabase sQLiteDatabase) {
        C10801dke.b(sQLiteDatabase);
        Cursor cursor = null;
        try {
            cursor = sQLiteDatabase.rawQuery(b, null);
            if (cursor.moveToFirst()) {
                return cursor.getInt(0);
            }
            return 0;
        } finally {
            C11410eke.a(cursor);
        }
    }

    public void b(C23769yve c23769yve, SQLiteDatabase sQLiteDatabase) {
        C10801dke.b(sQLiteDatabase);
        try {
            sQLiteDatabase.delete("report", f30049a, new String[]{c23769yve.f29608a, c23769yve.b});
        } finally {
            C11410eke.a(null);
        }
    }

    public boolean a(C23769yve c23769yve, SQLiteDatabase sQLiteDatabase) {
        C10801dke.b(sQLiteDatabase);
        C10801dke.b(c23769yve);
        try {
            sQLiteDatabase.insert("report", null, a(c23769yve));
            return true;
        } finally {
            C11410eke.a(null);
        }
    }

    public List<C23769yve> a(SQLiteDatabase sQLiteDatabase, long j, int i) {
        C10801dke.b(sQLiteDatabase);
        Cursor cursor = null;
        try {
            ArrayList arrayList = new ArrayList();
            cursor = sQLiteDatabase.query("report", null, null, null, null, null, null);
            if (cursor.moveToFirst()) {
                long j2 = 0;
                int i2 = 0;
                do {
                    C23769yve a2 = a(cursor);
                    j2 += a2.toString().length();
                    i2++;
                    arrayList.add(a2);
                    if (j2 >= j || i2 >= i) {
                        break;
                    }
                } while (cursor.moveToNext());
                return arrayList;
            }
            return arrayList;
        } finally {
            C11410eke.a(cursor);
        }
    }

    private ContentValues a(C23769yve c23769yve) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(ShadowPreloadActivity.b, c23769yve.f29608a);
        contentValues.put("status", c23769yve.b);
        contentValues.put("detail", c23769yve.c);
        contentValues.put("duration", Long.valueOf(c23769yve.d));
        contentValues.put("event_time", Long.valueOf(c23769yve.e));
        contentValues.put(LogEntry.LOG_METADATA, c23769yve.f);
        return contentValues;
    }

    private C23769yve a(Cursor cursor) {
        C23769yve c23769yve = new C23769yve();
        c23769yve.f29608a = cursor.getString(cursor.getColumnIndex(ShadowPreloadActivity.b));
        c23769yve.b = cursor.getString(cursor.getColumnIndex("status"));
        c23769yve.c = cursor.getString(cursor.getColumnIndex("detail"));
        c23769yve.d = cursor.getLong(cursor.getColumnIndex("duration"));
        c23769yve.e = cursor.getLong(cursor.getColumnIndex("event_time"));
        c23769yve.f = cursor.getString(cursor.getColumnIndex(LogEntry.LOG_METADATA));
        return c23769yve;
    }
}
