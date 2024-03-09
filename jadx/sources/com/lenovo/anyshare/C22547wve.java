package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.applovin.sdk.AppLovinEventParameters;
import com.ushareit.ccm.base.CommandStatus;
import com.vungle.warren.VisionController;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.wve  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22547wve {

    /* renamed from: a  reason: collision with root package name */
    public static final String f28712a = C12630gke.a("%s = ?", VisionController.FILTER_ID);

    public boolean a(C16444mve c16444mve, SQLiteDatabase sQLiteDatabase) {
        C10801dke.b(sQLiteDatabase);
        C10801dke.b(c16444mve);
        try {
            return sQLiteDatabase.insert("commands", null, a(c16444mve)) >= 0;
        } finally {
            C11410eke.a(null);
        }
    }

    public boolean b(C16444mve c16444mve, SQLiteDatabase sQLiteDatabase) {
        C10801dke.b(sQLiteDatabase);
        C10801dke.b(c16444mve);
        boolean z = true;
        Cursor cursor = null;
        try {
            String[] strArr = {VisionController.FILTER_ID};
            String[] strArr2 = {c16444mve.b};
            cursor = sQLiteDatabase.query("commands", strArr, f28712a, strArr2, null, null, null);
            if (cursor.getCount() > 0) {
                sQLiteDatabase.update("commands", a(c16444mve), f28712a, strArr2);
            } else {
                z = false;
            }
            return z;
        } finally {
            C11410eke.a(cursor);
        }
    }

    public void c(String str, SQLiteDatabase sQLiteDatabase) {
        C10801dke.b(sQLiteDatabase);
        try {
            sQLiteDatabase.delete("commands", f28712a, new String[]{str});
        } finally {
            C11410eke.a(null);
        }
    }

    public boolean a(String str, int i, SQLiteDatabase sQLiteDatabase) {
        C10801dke.b(sQLiteDatabase);
        Cursor cursor = null;
        try {
            boolean z = false;
            String[] strArr = {str};
            cursor = sQLiteDatabase.query("commands", new String[]{VisionController.FILTER_ID}, f28712a, strArr, null, null, null);
            if (cursor.getCount() > 0) {
                ContentValues contentValues = new ContentValues();
                contentValues.put(VisionController.FILTER_ID, str);
                contentValues.put("retry_count", Integer.valueOf(i));
                sQLiteDatabase.update("commands", contentValues, f28712a, strArr);
                z = true;
            }
            return z;
        } finally {
            C11410eke.a(cursor);
        }
    }

    public boolean b(String str, CommandStatus commandStatus, SQLiteDatabase sQLiteDatabase) {
        C10801dke.b(sQLiteDatabase);
        boolean z = true;
        Cursor cursor = null;
        try {
            String[] strArr = {str};
            cursor = sQLiteDatabase.query("commands", new String[]{VisionController.FILTER_ID}, f28712a, strArr, null, null, null);
            if (cursor.getCount() > 0) {
                sQLiteDatabase.update("commands", a(str, commandStatus), f28712a, strArr);
            } else {
                z = false;
            }
            return z;
        } finally {
            C11410eke.a(cursor);
        }
    }

    public List<C16444mve> a(SQLiteDatabase sQLiteDatabase) {
        C10801dke.b(sQLiteDatabase);
        Cursor cursor = null;
        try {
            ArrayList arrayList = new ArrayList();
            cursor = sQLiteDatabase.query("commands", null, "status != ? AND status != ? AND status != ?", new String[]{CommandStatus.EXPIRED.toString(), CommandStatus.COMPLETED.toString(), CommandStatus.CANCELED.toString()}, null, null, "start_date DESC");
            if (cursor.moveToFirst()) {
                do {
                    arrayList.add(a(cursor));
                } while (cursor.moveToNext());
                return arrayList;
            }
            return arrayList;
        } finally {
            C11410eke.a(cursor);
        }
    }

    public List<C16444mve> b(SQLiteDatabase sQLiteDatabase) {
        C10801dke.b(sQLiteDatabase);
        Cursor cursor = null;
        try {
            ArrayList arrayList = new ArrayList();
            cursor = sQLiteDatabase.query("commands", null, null, null, null, null, null);
            if (cursor.moveToFirst()) {
                do {
                    arrayList.add(a(cursor));
                } while (cursor.moveToNext());
                return arrayList;
            }
            return arrayList;
        } finally {
            C11410eke.a(cursor);
        }
    }

    public List<C16444mve> a(String str, CommandStatus commandStatus, SQLiteDatabase sQLiteDatabase) {
        C10801dke.b(sQLiteDatabase);
        Cursor cursor = null;
        try {
            ArrayList arrayList = new ArrayList();
            cursor = sQLiteDatabase.query("commands", null, "type = ? AND status = ?", new String[]{str, commandStatus.toString()}, null, null, null);
            if (cursor.moveToFirst()) {
                do {
                    arrayList.add(a(cursor));
                } while (cursor.moveToNext());
                return arrayList;
            }
            return arrayList;
        } finally {
            C11410eke.a(cursor);
        }
    }

    public boolean b(String str, SQLiteDatabase sQLiteDatabase) {
        C10801dke.b(sQLiteDatabase);
        Cursor cursor = null;
        try {
            cursor = sQLiteDatabase.query("commands", new String[]{VisionController.FILTER_ID}, f28712a, new String[]{str}, null, null, null);
            return cursor.moveToFirst();
        } finally {
            C11410eke.a(cursor);
        }
    }

    public C16444mve a(String str, SQLiteDatabase sQLiteDatabase) {
        Cursor query;
        C10801dke.b(sQLiteDatabase);
        Cursor cursor = null;
        try {
            query = sQLiteDatabase.query("commands", null, f28712a, new String[]{str}, null, null, null);
        } catch (Throwable th) {
            th = th;
        }
        try {
            C16444mve a2 = query.moveToFirst() ? a(query) : null;
            C11410eke.a(query);
            return a2;
        } catch (Throwable th2) {
            th = th2;
            cursor = query;
            C11410eke.a(cursor);
            throw th;
        }
    }

    private ContentValues a(C16444mve c16444mve) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(VisionController.FILTER_ID, c16444mve.b);
        contentValues.put("type", c16444mve.c);
        contentValues.put("name", c16444mve.d);
        contentValues.put(AppLovinEventParameters.RESERVATION_START_TIMESTAMP, Long.valueOf(c16444mve.e));
        contentValues.put(AppLovinEventParameters.RESERVATION_END_TIMESTAMP, Long.valueOf(c16444mve.f));
        contentValues.put("need_report", (Integer) 1);
        contentValues.put("max_retry", Integer.valueOf(c16444mve.g));
        contentValues.put("status", c16444mve.j.toString());
        contentValues.put("retry_count", Integer.valueOf(c16444mve.k));
        contentValues.put("arrived_time", Long.valueOf(c16444mve.l));
        contentValues.put("data1", c16444mve.h);
        contentValues.put("data2", "");
        contentValues.put("data3", "");
        contentValues.put("data4", "");
        return contentValues;
    }

    private ContentValues a(String str, CommandStatus commandStatus) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(VisionController.FILTER_ID, str);
        contentValues.put("status", commandStatus.toString());
        return contentValues;
    }

    private C16444mve a(Cursor cursor) {
        C16444mve c16444mve = new C16444mve();
        c16444mve.b = cursor.getString(cursor.getColumnIndex(VisionController.FILTER_ID));
        c16444mve.c = cursor.getString(cursor.getColumnIndex("type"));
        c16444mve.d = cursor.getString(cursor.getColumnIndex("name"));
        c16444mve.e = cursor.getLong(cursor.getColumnIndex(AppLovinEventParameters.RESERVATION_START_TIMESTAMP));
        c16444mve.f = cursor.getLong(cursor.getColumnIndex(AppLovinEventParameters.RESERVATION_END_TIMESTAMP));
        c16444mve.g = cursor.getInt(cursor.getColumnIndex("max_retry"));
        c16444mve.a(CommandStatus.fromString(cursor.getString(cursor.getColumnIndex("status"))));
        c16444mve.a(cursor.getInt(cursor.getColumnIndex("retry_count")));
        c16444mve.b(cursor.getLong(cursor.getColumnIndex("arrived_time")));
        c16444mve.h = cursor.getString(cursor.getColumnIndex("data1"));
        return c16444mve;
    }
}
