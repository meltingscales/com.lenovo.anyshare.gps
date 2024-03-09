package com.lenovo.anyshare;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Build;
import android.util.SparseArray;
import com.liulishuo.okdownload.core.exception.SQLiteException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public class OQb extends SQLiteOpenHelper {

    /* renamed from: a  reason: collision with root package name */
    public static final String f12715a = "okdownload-breakpoint.db";
    public static final int b = 3;
    public static final String c = "okdownloadResponseFilename";
    public static final String d = "breakpoint";
    public static final String e = "block";
    public static final String f = "taskFileDirty";

    public OQb(Context context) {
        super(context, f12715a, (SQLiteDatabase.CursorFactory) null, 3);
    }

    public void a(int i) {
        getWritableDatabase().delete(f, "id = ?", new String[]{String.valueOf(i)});
    }

    public void b(int i) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("id", Integer.valueOf(i));
        writableDatabase.insert(f, null, contentValues);
    }

    public SparseArray<MQb> c() {
        Cursor cursor;
        SQLiteDatabase writableDatabase = getWritableDatabase();
        ArrayList<NQb> arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Cursor cursor2 = null;
        try {
            cursor = writableDatabase.rawQuery("SELECT * FROM breakpoint", null);
            while (cursor.moveToNext()) {
                try {
                    arrayList.add(new NQb(cursor));
                } catch (Throwable th) {
                    th = th;
                    if (cursor != null) {
                        cursor.close();
                    }
                    if (cursor2 != null) {
                        cursor2.close();
                    }
                    throw th;
                }
            }
            cursor2 = writableDatabase.rawQuery("SELECT * FROM block", null);
            while (cursor2.moveToNext()) {
                arrayList2.add(new LQb(cursor2));
            }
            if (cursor != null) {
                cursor.close();
            }
            if (cursor2 != null) {
                cursor2.close();
            }
            SparseArray<MQb> sparseArray = new SparseArray<>();
            for (NQb nQb : arrayList) {
                MQb a2 = nQb.a();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    LQb lQb = (LQb) it.next();
                    if (lQb.f11384a == a2.f11827a) {
                        a2.a(lQb.a());
                        it.remove();
                    }
                }
                sparseArray.put(a2.f11827a, a2);
            }
            return sparseArray;
        } catch (Throwable th2) {
            th = th2;
            cursor = null;
        }
    }

    public void g(int i) {
        getWritableDatabase().delete(d, "id = ?", new String[]{String.valueOf(i)});
        c(i);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS breakpoint( id INTEGER PRIMARY KEY, url VARCHAR NOT NULL, etag VARCHAR, parent_path VARCHAR NOT NULL, filename VARCHAR, task_only_parent_path TINYINT(1) DEFAULT 0, chunked TINYINT(1) DEFAULT 0)");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS block( id INTEGER PRIMARY KEY AUTOINCREMENT, breakpoint_id INTEGER, block_index INTEGER, start_offset INTEGER, content_length INTEGER, current_offset INTEGER)");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS okdownloadResponseFilename( url VARCHAR NOT NULL PRIMARY KEY, filename VARCHAR NOT NULL)");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS taskFileDirty( id INTEGER PRIMARY KEY)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onOpen(SQLiteDatabase sQLiteDatabase) {
        super.onOpen(sQLiteDatabase);
        if (Build.VERSION.SDK_INT >= 16) {
            setWriteAheadLoggingEnabled(true);
        } else {
            sQLiteDatabase.enableWriteAheadLogging();
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (i == 1 && i2 == 2) {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS okdownloadResponseFilename( url VARCHAR NOT NULL PRIMARY KEY, filename VARCHAR NOT NULL)");
        }
        if (i <= 2) {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS taskFileDirty( id INTEGER PRIMARY KEY)");
        }
    }

    public List<Integer> a() {
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            cursor = getWritableDatabase().rawQuery("SELECT * FROM taskFileDirty", null);
            while (cursor.moveToNext()) {
                arrayList.add(Integer.valueOf(cursor.getInt(cursor.getColumnIndex("id"))));
            }
            return arrayList;
        } finally {
            if (cursor != null) {
                cursor.close();
            }
        }
    }

    public HashMap<String, String> b() {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        HashMap<String, String> hashMap = new HashMap<>();
        Cursor cursor = null;
        try {
            cursor = writableDatabase.rawQuery("SELECT * FROM okdownloadResponseFilename", null);
            while (cursor.moveToNext()) {
                hashMap.put(cursor.getString(cursor.getColumnIndex("url")), cursor.getString(cursor.getColumnIndex(PQb.e)));
            }
            return hashMap;
        } finally {
            if (cursor != null) {
                cursor.close();
            }
        }
    }

    public void a(String str, String str2) {
        Cursor cursor;
        SQLiteDatabase writableDatabase = getWritableDatabase();
        ContentValues contentValues = new ContentValues(2);
        contentValues.put("url", str);
        contentValues.put(PQb.e, str2);
        synchronized (str.intern()) {
            try {
                cursor = writableDatabase.rawQuery("SELECT filename FROM okdownloadResponseFilename WHERE url = ?", new String[]{str});
                try {
                    if (cursor.moveToFirst()) {
                        if (!str2.equals(cursor.getString(cursor.getColumnIndex(PQb.e)))) {
                            writableDatabase.replace(c, null, contentValues);
                        }
                    } else {
                        writableDatabase.insert(c, null, contentValues);
                    }
                    if (cursor != null) {
                        cursor.close();
                    }
                } catch (Throwable th) {
                    th = th;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                cursor = null;
            }
        }
    }

    public static ContentValues b(MQb mQb) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", Integer.valueOf(mQb.f11827a));
        contentValues.put("url", mQb.b);
        contentValues.put(PQb.c, mQb.c);
        contentValues.put(PQb.d, mQb.d.getAbsolutePath());
        contentValues.put(PQb.e, mQb.d());
        contentValues.put(PQb.f, Integer.valueOf(mQb.h ? 1 : 0));
        contentValues.put("chunked", Integer.valueOf(mQb.i ? 1 : 0));
        return contentValues;
    }

    public void a(MQb mQb) throws IOException {
        int b2 = mQb.b();
        SQLiteDatabase writableDatabase = getWritableDatabase();
        for (int i = 0; i < b2; i++) {
            KQb b3 = mQb.b(i);
            if (writableDatabase.insert(e, null, a(mQb.f11827a, i, b3)) == -1) {
                throw new SQLiteException("insert block " + b3 + " failed!");
            }
        }
        if (writableDatabase.insert(d, null, b(mQb)) != -1) {
            return;
        }
        throw new SQLiteException("insert info " + mQb + " failed!");
    }

    public void c(MQb mQb) throws IOException {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        writableDatabase.beginTransaction();
        Cursor cursor = null;
        try {
            SQLiteDatabase writableDatabase2 = getWritableDatabase();
            cursor = writableDatabase2.rawQuery("SELECT id FROM breakpoint WHERE id =" + mQb.f11827a + " LIMIT 1", null);
            if (cursor.moveToNext()) {
                g(mQb.f11827a);
                a(mQb);
                writableDatabase.setTransactionSuccessful();
                if (cursor != null) {
                    cursor.close();
                }
                writableDatabase.endTransaction();
            }
        } finally {
            if (cursor != null) {
                cursor.close();
            }
            writableDatabase.endTransaction();
        }
    }

    public void a(MQb mQb, int i, long j) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(PQb.l, Long.valueOf(j));
        getWritableDatabase().update(e, contentValues, "breakpoint_id = ? AND block_index = ?", new String[]{Integer.toString(mQb.f11827a), Integer.toString(i)});
    }

    public static ContentValues a(int i, int i2, KQb kQb) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(PQb.h, Integer.valueOf(i));
        contentValues.put(PQb.i, Integer.valueOf(i2));
        contentValues.put(PQb.j, Long.valueOf(kQb.f10945a));
        contentValues.put(PQb.k, Long.valueOf(kQb.b));
        contentValues.put(PQb.l, Long.valueOf(kQb.b()));
        return contentValues;
    }

    public void c(int i) {
        getWritableDatabase().delete(e, "breakpoint_id = ?", new String[]{String.valueOf(i)});
    }
}
