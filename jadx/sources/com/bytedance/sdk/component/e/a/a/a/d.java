package com.bytedance.sdk.component.e.a.a.a;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.vungle.warren.persistence.DatabaseHelper;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes3.dex */
public class d extends SQLiteOpenHelper {

    /* renamed from: a  reason: collision with root package name */
    public final Context f4636a;

    public d(Context context) {
        super(context, "ttadlog.db", (SQLiteDatabase.CursorFactory) null, 1);
        this.f4636a = context;
    }

    private void a(SQLiteDatabase sQLiteDatabase) {
        com.bytedance.sdk.component.e.a.c.c.a(DatabaseHelper.TAG, "initDB........");
        sQLiteDatabase.execSQL(com.bytedance.sdk.component.e.a.a.a.a.a.e());
        sQLiteDatabase.execSQL(com.bytedance.sdk.component.e.a.a.a.a.d.g());
        sQLiteDatabase.execSQL(com.bytedance.sdk.component.e.a.a.a.a.g.g());
        sQLiteDatabase.execSQL(com.bytedance.sdk.component.e.a.a.a.a.f.d());
        sQLiteDatabase.execSQL(com.bytedance.sdk.component.e.a.f.f.b());
    }

    private void b(SQLiteDatabase sQLiteDatabase) {
        ArrayList<String> c = c(sQLiteDatabase);
        if (c == null || c.size() <= 0) {
            return;
        }
        Iterator<String> it = c.iterator();
        while (it.hasNext()) {
            sQLiteDatabase.execSQL(String.format("DROP TABLE IF EXISTS %s ;", it.next()));
        }
    }

    private ArrayList<String> c(SQLiteDatabase sQLiteDatabase) {
        ArrayList<String> arrayList = new ArrayList<>();
        try {
            Cursor rawQuery = sQLiteDatabase.rawQuery("select name from sqlite_master where type='table' order by name", null);
            if (rawQuery != null) {
                while (rawQuery.moveToNext()) {
                    String string = rawQuery.getString(0);
                    if (!string.equals("android_metadata") && !string.equals("sqlite_sequence")) {
                        arrayList.add(string);
                    }
                }
                rawQuery.close();
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            a(sQLiteDatabase);
        } catch (Throwable unused) {
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        try {
            com.bytedance.sdk.component.e.a.c.c.a(DatabaseHelper.TAG, "onUpgrade....Database version upgrade.....old:" + i + ",new:" + i2);
            if (i > i2) {
                b(sQLiteDatabase);
                a(sQLiteDatabase);
                com.bytedance.sdk.component.e.a.c.c.a(DatabaseHelper.TAG, "onUpgrade...Reverse installation Database reset - create table.....");
            } else {
                a(sQLiteDatabase);
            }
        } catch (Throwable unused) {
        }
    }
}
