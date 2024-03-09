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
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.beyla.entity.EventEntity;
import com.vungle.warren.log.LogSender;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.Vne  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6977Vne extends SQLiteOpenHelper {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C6977Vne f15998a;
    public SQLiteDatabase b;
    public C6117Sne c;

    public C6977Vne(Context context) {
        this(context, "beyla.db", null, 6);
        this.b = null;
        C8356_ie.a(new RunnableC6404Tne(this), (long) com.anythink.expressad.exoplayer.h.n.f2525a);
    }

    private void b(List<EventEntity> list) {
        Collections.sort(list, new C6690Une(this));
        for (EventEntity eventEntity : list) {
            C6040Sge.e(C4947Old.f12910a, "EVENT: seq " + eventEntity.b + ", time " + eventEntity.d);
        }
    }

    public static synchronized void c() {
        synchronized (C6977Vne.class) {
            if (f15998a != null) {
                f15998a.close();
            }
        }
    }

    public static C6977Vne e() {
        if (f15998a == null) {
            synchronized (C6977Vne.class) {
                if (f15998a == null) {
                    f15998a = new C6977Vne(ObjectStore.getContext());
                }
            }
        }
        return f15998a;
    }

    public synchronized boolean a(C1807Dne c1807Dne) {
        if (this.c.d()) {
            this.c.a(c1807Dne);
            return false;
        }
        ContentValues b = b(c1807Dne);
        try {
            this.b = getWritableDatabase();
            if (this.b.insert(C6381Tld.d.f15092a, null, b) != -1) {
                return true;
            }
        } catch (SQLException e) {
            C6040Sge.e(C4947Old.f12910a, "add client entity failed!", e);
        }
        this.c.a(c1807Dne);
        return false;
    }

    public synchronized int d() {
        SQLiteException e;
        int i;
        Cursor cursor = null;
        try {
            i = this.c.b();
            try {
                this.b = getWritableDatabase();
                cursor = this.b.rawQuery("select count (*) from events", null);
                if (!cursor.moveToFirst()) {
                    C11410eke.a(cursor);
                    return i;
                }
                int i2 = cursor.getInt(0) + i;
                C11410eke.a(cursor);
                return i2;
            } catch (SQLiteException e2) {
                e = e2;
                C6040Sge.e(C4947Old.f12910a, "get events count error", e);
                C11410eke.a(cursor);
                return i;
            }
        } catch (SQLiteException e3) {
            e = e3;
            i = 0;
        }
    }

    public synchronized int f() {
        Cursor cursor = null;
        try {
            this.b = getWritableDatabase();
            cursor = this.b.rawQuery("SELECT count (commit_id) from events WHERE NOT EXISTS (SELECT commit_id FROM headers WHERE events.commit_id = headers.commit_id)", null);
            if (!cursor.moveToFirst()) {
                C11410eke.a(cursor);
                return 0;
            }
            int i = cursor.getInt(0);
            C11410eke.a(cursor);
            return i;
        } catch (SQLiteException e) {
            C6040Sge.e(C4947Old.f12910a, "get events count error", e);
            C11410eke.a(cursor);
            return 0;
        }
    }

    public synchronized boolean g() {
        boolean z;
        if (!this.c.d()) {
            z = this.c.c();
        }
        return z;
    }

    public synchronized long h() {
        Cursor cursor = null;
        try {
            String format = String.format(Locale.US, "SELECT MAX(%s) FROM (SELECT %s FROM %s UNION SELECT %s FROM %s)", C6381Tld.c.b, C6381Tld.c.b, C6381Tld.d.c, C6381Tld.a.ua, C6381Tld.d.b);
            this.b = getWritableDatabase();
            cursor = this.b.rawQuery(format, null);
            if (!cursor.moveToFirst()) {
                C11410eke.a(cursor);
                return 0L;
            }
            long j = cursor.getLong(0);
            C6040Sge.e(C4947Old.f12910a, "query max seq number:" + j);
            C11410eke.a(cursor);
            return j;
        } catch (SQLiteException e) {
            C6040Sge.e(C4947Old.f12910a, "query max seq number error", e);
            C11410eke.a(cursor);
            return 0L;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS headers (_id INTEGER PRIMARY KEY,sdk_ver INTEGER ,time_zone INTEGER,commit_id TEXT,pid TEXT,app_token TEXT,app_id TEXT,device_id TEXT,release_channel TEXT,app_ver_name TEXT,app_ver_code INTEGER,os_name TEXT,os_ver TEXT,language TEXT,country TEXT,manufacturer TEXT,device_model TEXT,resolution TEXT,net_type INTEGER,account TEXT,app_device_id TEXT,mac_address TEXT,android_id TEXT,imei TEXT,cid_sn TEXT,build_num TEXT,mobile_data_type INTEGER,promotion_channel TEXT,carrier TEXT );");
            sQLiteDatabase.execSQL(C6381Tld.c);
            sQLiteDatabase.execSQL(C6381Tld.d);
            sQLiteDatabase.execSQL(C6381Tld.f);
            sQLiteDatabase.execSQL(C6381Tld.e);
        } catch (SQLException e) {
            C6040Sge.c(C4947Old.f12910a, e);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        try {
            sQLiteDatabase.execSQL("drop table if exists headers");
            sQLiteDatabase.execSQL("drop table if exists events");
            sQLiteDatabase.execSQL("drop table if exists seq_no");
            onCreate(sQLiteDatabase);
        } catch (SQLiteException e) {
            C6040Sge.f(C4947Old.f12910a, "onDowngrade Exception = " + e.toString());
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (i <= 1) {
            try {
                C7551Xne.a(sQLiteDatabase);
            } catch (Exception e) {
                try {
                    C6040Sge.a(C4947Old.f12910a, "Database upgrade failed, message:" + e.getMessage());
                    sQLiteDatabase.execSQL("drop table if exists headers");
                    sQLiteDatabase.execSQL("drop table if exists events");
                    sQLiteDatabase.execSQL("drop table if exists seq_no");
                    onCreate(sQLiteDatabase);
                    return;
                } catch (SQLException e2) {
                    C6040Sge.c(C4947Old.f12910a, e2);
                    return;
                }
            }
        }
        if (i <= 2) {
            C7551Xne.b(sQLiteDatabase);
        }
        if (i <= 3) {
            C7551Xne.c(sQLiteDatabase);
        }
        if (i <= 4) {
            C7551Xne.d(sQLiteDatabase);
        }
        if (i <= 5) {
            C7551Xne.e(sQLiteDatabase);
        }
    }

    public C6977Vne(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i) {
        super(context, str, cursorFactory, i);
        this.c = new C6117Sne();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0040 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0042 A[Catch: all -> 0x00fe, TRY_ENTER, TRY_LEAVE, TryCatch #6 {, blocks: (B:4:0x0003, B:11:0x0026, B:21:0x003a, B:25:0x0042, B:26:0x0058, B:27:0x00b5, B:29:0x00bb, B:32:0x00d8, B:33:0x00da, B:40:0x00eb, B:41:0x00f0, B:39:0x00e8, B:43:0x00f2, B:47:0x00fa, B:48:0x00fd), top: B:60:0x0003, inners: #7 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized void b() {
        /*
            Method dump skipped, instructions count: 259
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C6977Vne.b():void");
    }

    public synchronized List<C1807Dne> a(int i) {
        ArrayList arrayList = new ArrayList();
        C6040Sge.e(C4947Old.f12910a, "cached headers count:" + arrayList.size());
        Cursor cursor = null;
        try {
            this.b = getWritableDatabase();
            cursor = this.b.query(C6381Tld.d.f15092a, C7264Wne.f16438a, null, null, null, null, null, String.valueOf(i));
            if (!cursor.moveToNext()) {
                C11410eke.a(cursor);
                arrayList.addAll(this.c.f());
                return arrayList;
            }
            do {
                arrayList.add(b(cursor));
            } while (cursor.moveToNext());
            C11410eke.a(cursor);
            arrayList.addAll(this.c.f());
            return arrayList;
        } catch (SQLiteException e) {
            C6040Sge.e(C4947Old.f12910a, "get last session entity failed!", e);
            C11410eke.a(cursor);
            arrayList.addAll(this.c.f());
            return arrayList;
        }
    }

    public synchronized boolean a(List<String> list) {
        try {
            this.b = getWritableDatabase();
            this.b.beginTransaction();
            int i = 0;
            while (i < (list.size() + 99) / 100) {
                try {
                    int i2 = i * 100;
                    i++;
                    List<String> subList = list.subList(i2, Math.min(i * 100, list.size()));
                    String str = "";
                    for (int i3 = 0; i3 < subList.size(); i3++) {
                        String str2 = TextUtils.isEmpty(str) ? "" : "OR ";
                        str = str.concat(str2 + "commit_id = ?");
                        String str3 = subList.get(i3);
                        this.c.c(str3);
                        this.c.d(str3);
                    }
                    String[] strArr = (String[]) subList.toArray(new String[subList.size()]);
                    this.b.delete(C6381Tld.d.f15092a, str, strArr);
                    this.b.delete(C6381Tld.d.b, str, strArr);
                } catch (Exception e) {
                    C6040Sge.e(C4947Old.f12910a, "remove commit item failed!", e);
                    C5830Rne.a(false, e);
                    return false;
                } finally {
                    this.b.endTransaction();
                }
            }
            this.b.setTransactionSuccessful();
            C5830Rne.a(true, (Exception) null);
        } catch (Exception e2) {
            C6040Sge.c(C4947Old.f12910a, e2);
            C5830Rne.a(false, e2);
            return false;
        }
        return true;
    }

    private ContentValues b(C1807Dne c1807Dne) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("sdk_ver", Integer.valueOf(c1807Dne.f8026a));
        contentValues.put("time_zone", Integer.valueOf(c1807Dne.b));
        contentValues.put("commit_id", c1807Dne.c);
        contentValues.put("pid", c1807Dne.d);
        contentValues.put("app_token", c1807Dne.e);
        contentValues.put("app_id", c1807Dne.f);
        if (!TextUtils.isEmpty(c1807Dne.h)) {
            contentValues.put("release_channel", c1807Dne.h);
        }
        if (!TextUtils.isEmpty(c1807Dne.j)) {
            contentValues.put(C6381Tld.b.t, c1807Dne.j);
        }
        contentValues.put(C6381Tld.b.u, Integer.valueOf(c1807Dne.i));
        if (!TextUtils.isEmpty(c1807Dne.k)) {
            contentValues.put("os_name", c1807Dne.k);
        }
        if (!TextUtils.isEmpty(c1807Dne.l)) {
            contentValues.put(LLi.J, c1807Dne.l);
        }
        if (!TextUtils.isEmpty(c1807Dne.m)) {
            contentValues.put("language", c1807Dne.m);
        }
        if (!TextUtils.isEmpty(c1807Dne.n)) {
            contentValues.put("country", c1807Dne.n);
        }
        if (!TextUtils.isEmpty(c1807Dne.o)) {
            contentValues.put(LLi.N, c1807Dne.o);
        }
        if (!TextUtils.isEmpty(c1807Dne.p)) {
            contentValues.put(LLi.O, c1807Dne.p);
        }
        if (!TextUtils.isEmpty(c1807Dne.s)) {
            contentValues.put("account", c1807Dne.s);
        }
        if (!TextUtils.isEmpty(c1807Dne.t)) {
            contentValues.put("app_device_id", c1807Dne.t);
        }
        return contentValues;
    }

    public synchronized boolean a(EventEntity eventEntity) {
        if (eventEntity == null) {
            return false;
        }
        if (this.c.b(eventEntity.f31129a)) {
            this.c.a(eventEntity);
            return false;
        }
        try {
            this.b = getWritableDatabase();
            if (this.b.insert(C6381Tld.d.b, null, b(eventEntity)) != -1) {
                return true;
            }
        } catch (SQLException e) {
            C6040Sge.e(C4947Old.f12910a, "add event failed!", e);
        }
        this.c.a(eventEntity);
        return false;
    }

    private C1807Dne b(Cursor cursor) {
        return new C1807Dne(cursor.getInt(cursor.getColumnIndex("sdk_ver")), cursor.getInt(cursor.getColumnIndex("time_zone")), cursor.getString(cursor.getColumnIndex("commit_id")), cursor.getString(cursor.getColumnIndex("pid")), cursor.getString(cursor.getColumnIndex("app_token")), cursor.getString(cursor.getColumnIndex("app_id")), cursor.getString(cursor.getColumnIndex(LogSender.PREFS_DEVICE_ID_KEY)), cursor.getString(cursor.getColumnIndex("release_channel")), cursor.getInt(cursor.getColumnIndex(C6381Tld.b.u)), cursor.getString(cursor.getColumnIndex(C6381Tld.b.t)), cursor.getString(cursor.getColumnIndex("os_name")), cursor.getString(cursor.getColumnIndex(LLi.J)), cursor.getString(cursor.getColumnIndex("language")), cursor.getString(cursor.getColumnIndex("country")), cursor.getString(cursor.getColumnIndex(LLi.N)), cursor.getString(cursor.getColumnIndex(LLi.O)), cursor.getString(cursor.getColumnIndex("account")), cursor.getString(cursor.getColumnIndex("app_device_id")));
    }

    public synchronized List<EventEntity> a(String str) {
        ArrayList arrayList;
        arrayList = new ArrayList(this.c.a(str));
        C6040Sge.e(C4947Old.f12910a, "cached events count:" + arrayList.size());
        String[] strArr = {str};
        Cursor cursor = null;
        try {
            this.b = getWritableDatabase();
            cursor = this.b.query(C6381Tld.d.b, null, "commit_id = ?", strArr, null, null, null, null);
            while (cursor.moveToNext()) {
                arrayList.add(a(cursor));
            }
        } catch (SQLiteException e) {
            C6040Sge.e(C4947Old.f12910a, "get events failed!", e);
        }
        C11410eke.a(cursor);
        if (C6040Sge.e()) {
            b(arrayList);
        }
        return arrayList;
    }

    private ContentValues b(EventEntity eventEntity) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("commit_id", eventEntity.f31129a);
        contentValues.put(C6381Tld.a.ua, Long.valueOf(eventEntity.b));
        contentValues.put("type", Integer.valueOf(eventEntity.c.getValue()));
        contentValues.put("name", eventEntity.e);
        contentValues.put("time", Long.valueOf(eventEntity.d));
        if (!TextUtils.isEmpty(eventEntity.f)) {
            contentValues.put(C6381Tld.a.ya, eventEntity.f);
        }
        contentValues.put("value", Long.valueOf(eventEntity.g));
        List<Pair<String, String>> list = eventEntity.h;
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

    public synchronized boolean a() {
        SQLiteDatabase sQLiteDatabase;
        if (this.c.c() || this.c.d()) {
            C6040Sge.a(C4947Old.f12910a, "prepare batch insert cached events!");
            try {
                this.b = getWritableDatabase();
                this.b.beginTransaction();
                for (C1807Dne c1807Dne : this.c.f()) {
                    this.b.insert(C6381Tld.d.f15092a, null, b(c1807Dne));
                }
                for (EventEntity eventEntity : this.c.e()) {
                    try {
                        this.b.insert(C6381Tld.d.b, null, b(eventEntity));
                    } catch (Throwable th) {
                        this.b.endTransaction();
                        throw th;
                    }
                }
                try {
                    this.b.setTransactionSuccessful();
                    sQLiteDatabase = this.b;
                } catch (Exception e) {
                    C6040Sge.e(C4947Old.f12910a, "batch insert cached events failed!", e);
                    sQLiteDatabase = this.b;
                }
                sQLiteDatabase.endTransaction();
                this.c.a();
                return true;
            } catch (Exception unused) {
                return false;
            }
        }
        return true;
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
        ArrayList arrayList = new ArrayList();
        int i2 = 1;
        while (i2 <= 32) {
            String string4 = cursor2.getString(cursor2.getColumnIndex(str + i2));
            String str2 = str;
            String string5 = cursor2.getString(cursor2.getColumnIndex("value" + i2));
            if (!TextUtils.isEmpty(string4)) {
                arrayList.add(new Pair(string4, string5));
            }
            i2++;
            cursor2 = cursor;
            str = str2;
        }
        return new EventEntity(string, j2, EventEntity.Type.fromInt(i), j, string2, string3, j3, arrayList);
    }
}
