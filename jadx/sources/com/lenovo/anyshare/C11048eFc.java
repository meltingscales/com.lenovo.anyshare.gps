package com.lenovo.anyshare;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.io.File;
import java.util.List;

/* renamed from: com.lenovo.anyshare.eFc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11048eFc {

    /* renamed from: a  reason: collision with root package name */
    public C10439dFc f20178a;

    public C11048eFc(Context context) {
        a(context);
    }

    public void a(Context context) {
        if (this.f20178a == null) {
            this.f20178a = new C10439dFc(context);
            SQLiteDatabase writableDatabase = this.f20178a.getWritableDatabase();
            if (writableDatabase != null) {
                writableDatabase.execSQL("CREATE TABLE IF NOT EXISTS openedfiles ('name' VARCHAR(30))");
                writableDatabase.execSQL("CREATE TABLE IF NOT EXISTS starredfiles ('name' VARCHAR(30))");
                writableDatabase.execSQL("CREATE TABLE IF NOT EXISTS settings ('count' VARCHAR(30))");
            }
        }
    }

    public void b(String str, String str2) {
        if (d(str, str2)) {
            a(str, str2);
        }
        SQLiteDatabase writableDatabase = this.f20178a.getWritableDatabase();
        if (writableDatabase != null) {
            Cursor rawQuery = writableDatabase.rawQuery("select * from " + str, null);
            if (rawQuery != null) {
                a(str, (rawQuery.getCount() - c()) + 1);
                rawQuery.close();
                writableDatabase.execSQL("INSERT INTO " + str + " (name) values(?)", new Object[]{str2});
            }
        }
    }

    public void c(String str, String str2) {
        SQLiteDatabase writableDatabase;
        if (d(str, str2) || (writableDatabase = this.f20178a.getWritableDatabase()) == null) {
            return;
        }
        writableDatabase.execSQL("INSERT INTO " + str + " (name) values(?)", new Object[]{str2});
    }

    public boolean d(String str, String str2) {
        SQLiteDatabase writableDatabase = this.f20178a.getWritableDatabase();
        if (writableDatabase == null) {
            return false;
        }
        Cursor rawQuery = writableDatabase.rawQuery("select * from " + str + " where name like ?", new String[]{str2});
        if (rawQuery != null && rawQuery.moveToFirst()) {
            rawQuery.close();
            return true;
        }
        rawQuery.close();
        return false;
    }

    public int c() {
        Cursor rawQuery;
        SQLiteDatabase writableDatabase = this.f20178a.getWritableDatabase();
        int i = 10;
        if (writableDatabase != null && (rawQuery = writableDatabase.rawQuery("select * from settings", null)) != null) {
            if (rawQuery.moveToFirst()) {
                i = rawQuery.getInt(0);
            } else {
                writableDatabase.execSQL("INSERT INTO settings (count) values(?)", new Object[]{10});
            }
            rawQuery.close();
        }
        return i;
    }

    public void a(String str, String str2) {
        SQLiteDatabase writableDatabase = this.f20178a.getWritableDatabase();
        if (writableDatabase != null) {
            writableDatabase.execSQL("delete from " + str + " where name=?", new Object[]{str2});
        }
    }

    public int b(String str) {
        SQLiteDatabase writableDatabase = this.f20178a.getWritableDatabase();
        if (writableDatabase != null) {
            Cursor rawQuery = writableDatabase.rawQuery("select * from " + str, null);
            if (rawQuery != null) {
                int count = rawQuery.getCount();
                rawQuery.close();
                return count;
            }
        }
        return 0;
    }

    public void a(String str, int i) {
        SQLiteDatabase writableDatabase = this.f20178a.getWritableDatabase();
        if (writableDatabase != null) {
            Cursor rawQuery = writableDatabase.rawQuery("select * from " + str, null);
            if (rawQuery != null) {
                rawQuery.moveToFirst();
                while (rawQuery != null && i > 0) {
                    a(str, rawQuery.getString(0));
                    rawQuery.moveToNext();
                    i--;
                }
                rawQuery.close();
            }
        }
    }

    public void b() {
        a();
        this.f20178a.a();
        this.f20178a = null;
    }

    public void a(String str, List<File> list) {
        SQLiteDatabase writableDatabase = this.f20178a.getWritableDatabase();
        if (writableDatabase != null) {
            Cursor rawQuery = writableDatabase.rawQuery("select * from " + str, null);
            if (rawQuery != null) {
                while (rawQuery.moveToNext()) {
                    File file = new File(rawQuery.getString(0));
                    if (file.exists()) {
                        list.add(file);
                    } else {
                        a(str, file.getAbsolutePath());
                    }
                }
                rawQuery.close();
            }
        }
    }

    public void a(int i) {
        Cursor rawQuery;
        SQLiteDatabase writableDatabase = this.f20178a.getWritableDatabase();
        if (writableDatabase == null || (rawQuery = writableDatabase.rawQuery("select * from settings", null)) == null) {
            return;
        }
        if (rawQuery.moveToFirst()) {
            int i2 = rawQuery.getInt(0);
            if (i2 != i) {
                writableDatabase.execSQL("update settings set count = " + i + " where count = " + i2);
                int b = b(C21766vhc.X);
                if (b > i) {
                    a(C21766vhc.X, b - i);
                }
            }
        } else {
            writableDatabase.execSQL("INSERT INTO settings (count) values(?)", new Object[]{10});
        }
        rawQuery.close();
    }

    public void a(String str) {
        SQLiteDatabase writableDatabase = this.f20178a.getWritableDatabase();
        if (writableDatabase != null) {
            writableDatabase.execSQL("DROP TABLE IF EXISTS " + str);
        }
    }

    public void a() {
        SQLiteDatabase writableDatabase = this.f20178a.getWritableDatabase();
        if (writableDatabase != null) {
            writableDatabase.close();
        }
    }
}
