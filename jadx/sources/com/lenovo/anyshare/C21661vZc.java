package com.lenovo.anyshare;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C6381Tld;
import com.sharead.biz.stats.adcs.entity.EventEntity;
import com.sharead.lib.util.CommonUtils;
import com.vungle.warren.log.LogSender;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.vZc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21661vZc extends SQLiteOpenHelper {

    /* renamed from: a  reason: collision with root package name */
    public static C21661vZc f28004a;
    public SQLiteDatabase b;

    public C21661vZc(Context context) {
        this(context, "adcs.db", null, 6);
        this.b = null;
    }

    public static synchronized void a() {
        synchronized (C21661vZc.class) {
            if (f28004a != null) {
                f28004a.close();
            }
        }
    }

    public static C21661vZc c() {
        if (f28004a == null) {
            synchronized (C21661vZc.class) {
                if (f28004a == null) {
                    f28004a = new C21661vZc(C0791Abd.a());
                }
            }
        }
        return f28004a;
    }

    public synchronized int b() {
        Cursor cursor = null;
        try {
            this.b = getWritableDatabase();
            cursor = this.b.rawQuery("select count (*) from events", null);
            if (!cursor.moveToFirst()) {
                CommonUtils.a(cursor);
                return 0;
            }
            int i = cursor.getInt(0);
            CommonUtils.a(cursor);
            return i;
        } catch (Exception e) {
            C1395Ccd.e("AD.Adcs.DB", "get events count error", e);
            CommonUtils.a(cursor);
            return 0;
        }
    }

    public synchronized long d() {
        Cursor cursor = null;
        try {
            String format = String.format(Locale.US, "SELECT MAX(%s) FROM %s", C6381Tld.a.ua, C6381Tld.d.b);
            this.b = getWritableDatabase();
            cursor = this.b.rawQuery(format, null);
            if (!cursor.moveToFirst()) {
                CommonUtils.a(cursor);
                return 0L;
            }
            long j = cursor.getLong(0);
            C1395Ccd.e("AD.Adcs.DB", "query max seq number:" + j);
            CommonUtils.a(cursor);
            return j;
        } catch (Exception e) {
            C1395Ccd.e("AD.Adcs.DB", "get events count error", e);
            CommonUtils.a(cursor);
            return 0L;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS headers (_id INTEGER PRIMARY KEY,sdk_ver INTEGER ,time_zone INTEGER,commit_id TEXT,pid TEXT,app_token TEXT,app_id TEXT,device_id TEXT,release_channel TEXT,app_ver_name TEXT,app_ver_code INTEGER,os_name TEXT,os_ver TEXT,language TEXT,country TEXT,manufacturer TEXT,device_model TEXT,resolution TEXT,net_type INTEGER,account TEXT,app_device_id TEXT,mac_address TEXT,android_id TEXT,imei TEXT,cid_sn TEXT,build_num TEXT,mobile_data_type INTEGER,promotion_channel TEXT,carrier TEXT );");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS events (_id INTEGER PRIMARY KEY,commit_id TEXT,sn LONG,type INTEGER,name TEXT,time INTEGER,label TEXT,value INTEGER,sign TEXT,name1 TEXT,value1 TEXT,name2 TEXT,value2 TEXT,name3 TEXT,value3 TEXT,name4 TEXT,value4 TEXT,name5 TEXT,value5 TEXT,name6 TEXT,value6 TEXT,name7 TEXT,value7 TEXT,name8 TEXT,value8 TEXT,name9 TEXT,value9 TEXT,name10 TEXT,value10 TEXT,name11 TEXT,value11 TEXT,name12 TEXT,value12 TEXT,name13 TEXT,value13 TEXT,name14 TEXT,value14 TEXT,name15 TEXT,value15 TEXT,name16 TEXT,value16 TEXT,name17 TEXT,value17 TEXT,name18 TEXT,value18 TEXT,name19 TEXT,value19 TEXT,name20 TEXT,value20 TEXT,name21 TEXT,value21 TEXT,name22 TEXT,value22 TEXT,name23 TEXT,value23 TEXT,name24 TEXT,value24 TEXT,name25 TEXT,value25 TEXT,name26 TEXT,value26 TEXT,name27 TEXT,value27 TEXT,name28 TEXT,value28 TEXT,name29 TEXT,value29 TEXT,name30 TEXT,value30 TEXT,name31 TEXT,value31 TEXT,name32 TEXT,value32 TEXT );");
        } catch (SQLException e) {
            C1395Ccd.c("AD.Adcs.DB", e);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        try {
            sQLiteDatabase.execSQL("drop table if exists headers");
            sQLiteDatabase.execSQL("drop table if exists events");
            onCreate(sQLiteDatabase);
        } catch (SQLiteException e) {
            C1395Ccd.f("AD.Adcs.DB", "onDowngrade Exception = " + e.toString());
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (i <= 1) {
            try {
                C22883xZc.a(sQLiteDatabase);
            } catch (Exception e) {
                try {
                    C1395Ccd.a("AD.Adcs.DB", "Database upgrade failed, message:" + e.getMessage());
                    sQLiteDatabase.execSQL("drop table if exists headers");
                    sQLiteDatabase.execSQL("drop table if exists events");
                    onCreate(sQLiteDatabase);
                    return;
                } catch (Exception e2) {
                    C1395Ccd.c("AD.Adcs.DB", e2);
                    return;
                }
            }
        }
        if (i <= 2) {
            C22883xZc.b(sQLiteDatabase);
        }
        if (i <= 3) {
            C22883xZc.c(sQLiteDatabase);
        }
        if (i <= 4) {
            C22883xZc.d(sQLiteDatabase);
        }
        if (i <= 5) {
            C22883xZc.e(sQLiteDatabase);
        }
    }

    public C21661vZc(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i) {
        super(context, str, cursorFactory, i);
    }

    public synchronized boolean a(C13731iZc c13731iZc) {
        ContentValues b;
        b = b(c13731iZc);
        try {
            this.b = getWritableDatabase();
        } catch (Exception e) {
            C1395Ccd.e("AD.Adcs.DB", "add client entity failed!", e);
            return false;
        }
        return this.b.insert(C6381Tld.d.f15092a, null, b) != -1;
    }

    public synchronized List<C13731iZc> a(int i) {
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            this.b = getWritableDatabase();
            cursor = this.b.query(C6381Tld.d.f15092a, C22272wZc.f28453a, null, null, null, null, null, String.valueOf(i));
            if (!cursor.moveToNext()) {
                CommonUtils.a(cursor);
                return arrayList;
            }
            do {
                arrayList.add(b(cursor));
            } while (cursor.moveToNext());
            CommonUtils.a(cursor);
            return arrayList;
        } catch (Exception e) {
            C1395Ccd.e("AD.Adcs.DB", "get last session entity failed!", e);
            CommonUtils.a(cursor);
            return arrayList;
        }
    }

    private ContentValues b(C13731iZc c13731iZc) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("sdk_ver", Integer.valueOf(c13731iZc.b));
        contentValues.put("time_zone", Integer.valueOf(c13731iZc.c));
        contentValues.put("commit_id", c13731iZc.d);
        contentValues.put("pid", c13731iZc.e);
        contentValues.put("app_token", c13731iZc.f);
        contentValues.put("app_id", c13731iZc.g);
        if (!TextUtils.isEmpty(c13731iZc.h)) {
            contentValues.put(LogSender.PREFS_DEVICE_ID_KEY, c13731iZc.h);
        }
        if (!TextUtils.isEmpty(c13731iZc.k)) {
            contentValues.put("release_channel", c13731iZc.k);
        }
        if (!TextUtils.isEmpty(c13731iZc.m)) {
            contentValues.put(C6381Tld.b.t, c13731iZc.m);
        }
        contentValues.put(C6381Tld.b.u, Integer.valueOf(c13731iZc.l));
        if (!TextUtils.isEmpty(c13731iZc.n)) {
            contentValues.put("os_name", c13731iZc.n);
        }
        if (!TextUtils.isEmpty(c13731iZc.o)) {
            contentValues.put(LLi.J, c13731iZc.o);
        }
        if (!TextUtils.isEmpty(c13731iZc.p)) {
            contentValues.put("language", c13731iZc.p);
        }
        if (!TextUtils.isEmpty(c13731iZc.q)) {
            contentValues.put("country", c13731iZc.q);
        }
        if (!TextUtils.isEmpty(c13731iZc.r)) {
            contentValues.put(LLi.N, c13731iZc.r);
        }
        if (!TextUtils.isEmpty(c13731iZc.s)) {
            contentValues.put(LLi.O, c13731iZc.s);
        }
        if (!TextUtils.isEmpty(c13731iZc.v)) {
            contentValues.put("account", c13731iZc.v);
        }
        if (!TextUtils.isEmpty(c13731iZc.w)) {
            contentValues.put("app_device_id", c13731iZc.w);
        }
        return contentValues;
    }

    public synchronized boolean a(List<String> list) {
        try {
            this.b = getWritableDatabase();
            this.b.beginTransaction();
            int i = 0;
            while (i < (list.size() + 99) / 100) {
                int i2 = i * 100;
                i++;
                List<String> subList = list.subList(i2, Math.min(i * 100, list.size()));
                String str = "";
                for (int i3 = 0; i3 < subList.size(); i3++) {
                    String str2 = TextUtils.isEmpty(str) ? "" : "OR ";
                    str = str.concat(str2 + "commit_id = ?");
                }
                String[] strArr = (String[]) subList.toArray(new String[subList.size()]);
                this.b.delete(C6381Tld.d.f15092a, str, strArr);
                this.b.delete(C6381Tld.d.b, str, strArr);
            }
            try {
                this.b.setTransactionSuccessful();
            } catch (Exception e) {
                C1395Ccd.e("AD.Adcs.DB", "remove commit item failed!", e);
                C21050uZc.a(false, e);
                return false;
            } finally {
                this.b.endTransaction();
            }
        } catch (Exception e2) {
            C1395Ccd.c("AD.Adcs.DB", e2);
            C21050uZc.a(false, e2);
            return false;
        }
        return true;
    }

    private C13731iZc b(Cursor cursor) {
        return new C13731iZc(cursor.getInt(cursor.getColumnIndex("sdk_ver")), cursor.getInt(cursor.getColumnIndex("time_zone")), cursor.getString(cursor.getColumnIndex("commit_id")), cursor.getString(cursor.getColumnIndex("pid")), cursor.getString(cursor.getColumnIndex("app_token")), cursor.getString(cursor.getColumnIndex("app_id")), cursor.getString(cursor.getColumnIndex(LogSender.PREFS_DEVICE_ID_KEY)), cursor.getString(cursor.getColumnIndex("release_channel")), cursor.getInt(cursor.getColumnIndex(C6381Tld.b.u)), cursor.getString(cursor.getColumnIndex(C6381Tld.b.t)), cursor.getString(cursor.getColumnIndex("os_name")), cursor.getString(cursor.getColumnIndex(LLi.J)), cursor.getString(cursor.getColumnIndex("language")), cursor.getString(cursor.getColumnIndex("country")), cursor.getString(cursor.getColumnIndex(LLi.N)), cursor.getString(cursor.getColumnIndex(LLi.O)), cursor.getString(cursor.getColumnIndex("account")), cursor.getString(cursor.getColumnIndex("app_device_id")));
    }

    public synchronized boolean a(EventEntity eventEntity) {
        if (eventEntity == null) {
            return false;
        }
        try {
            this.b = getWritableDatabase();
            return this.b.insert(C6381Tld.d.b, null, b(eventEntity)) != -1;
        } catch (Exception e) {
            C1395Ccd.e("AD.Adcs.DB", "add event failed!", e);
            return false;
        }
    }

    public synchronized List<EventEntity> a(String str) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        String[] strArr = {str};
        Cursor cursor = null;
        try {
            this.b = getWritableDatabase();
            cursor = this.b.query(C6381Tld.d.b, null, "commit_id = ?", strArr, null, null, null, null);
            while (cursor.moveToNext()) {
                arrayList.add(a(cursor));
            }
        } catch (Exception e) {
            C1395Ccd.e("AD.Adcs.DB", "get events failed!", e);
        }
        CommonUtils.a(cursor);
        return arrayList;
    }

    private ContentValues b(EventEntity eventEntity) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("commit_id", eventEntity.f30660a);
        contentValues.put(C6381Tld.a.ua, Long.valueOf(eventEntity.b));
        contentValues.put("type", Integer.valueOf(eventEntity.c.getValue()));
        contentValues.put("name", eventEntity.e);
        contentValues.put("time", Long.valueOf(eventEntity.d));
        contentValues.put("sign", eventEntity.h);
        if (!TextUtils.isEmpty(eventEntity.f)) {
            contentValues.put(C6381Tld.a.ya, eventEntity.f);
        }
        contentValues.put("value", Long.valueOf(eventEntity.g));
        List<Pair<String, String>> list = eventEntity.i;
        if (list != null && !list.isEmpty()) {
            int i = 1;
            for (Pair<String, String> pair : list) {
                contentValues.put("name" + i, (String) pair.first);
                contentValues.put("value" + i, (String) pair.second);
                int i2 = i + 1;
                if (i >= 32) {
                    break;
                }
                i = i2;
            }
        }
        return contentValues;
    }

    private EventEntity a(Cursor cursor) {
        Cursor cursor2 = cursor;
        long j = cursor2.getLong(cursor2.getColumnIndex("time"));
        String string = cursor2.getString(cursor2.getColumnIndex("commit_id"));
        long j2 = cursor2.getLong(cursor2.getColumnIndex(C6381Tld.a.ua));
        int i = cursor2.getInt(cursor2.getColumnIndex("type"));
        String str = "name";
        String string2 = cursor2.getString(cursor2.getColumnIndex("name"));
        String string3 = cursor2.getString(cursor2.getColumnIndex(C6381Tld.a.ya));
        long j3 = cursor2.getLong(cursor2.getColumnIndex("value"));
        String string4 = cursor2.getString(cursor2.getColumnIndex("sign"));
        ArrayList arrayList = new ArrayList();
        int i2 = 1;
        while (i2 <= 32) {
            String string5 = cursor2.getString(cursor2.getColumnIndex(str + i2));
            String str2 = str;
            String string6 = cursor2.getString(cursor2.getColumnIndex("value" + i2));
            if (!TextUtils.isEmpty(string5)) {
                arrayList.add(new Pair(string5, string6));
            }
            i2++;
            cursor2 = cursor;
            str = str2;
        }
        EventEntity eventEntity = new EventEntity(string, j2, EventEntity.Type.fromInt(i), j, string2, string3, j3, arrayList);
        eventEntity.h = string4;
        return eventEntity;
    }
}
