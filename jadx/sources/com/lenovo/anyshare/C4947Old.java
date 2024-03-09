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
import com.st.entertainment.core.api.EntertainmentSDK;
import com.st.entertainment.core.internal.EventEntity;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.Old  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4947Old extends SQLiteOpenHelper {

    /* renamed from: a  reason: collision with root package name */
    public static final String f12910a = "BeylaDB";
    public static final String b = "gamecenter_sdk_beyla_new.db";
    public static final int c = 1;
    public static volatile C4947Old d;
    public SQLiteDatabase e;
    public final C4660Nld f;

    public C4947Old(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i) {
        super(context, str, cursorFactory, i);
        this.f = new C4660Nld();
        BRj.d(10L, TimeUnit.SECONDS, C18065pdk.b()).a(new InterfaceC16710nSj() { // from class: com.lenovo.anyshare.Ild
            @Override // com.lenovo.anyshare.InterfaceC16710nSj
            public final void accept(Object obj) {
                C4947Old.this.a((Long) obj);
            }
        }, CSj.d());
    }

    public static C4947Old c() {
        if (d == null) {
            synchronized (C4947Old.class) {
                if (d == null) {
                    d = new C4947Old(EntertainmentSDK.INSTANCE.context(), b, null, 1);
                }
            }
        }
        return d;
    }

    public /* synthetic */ void a(Long l) throws Exception {
        b();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
        if (r2 != null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004a, code lost:
        if (r2 == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0051, code lost:
        if (r0.isEmpty() != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0054, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0055, code lost:
        com.lenovo.anyshare.C6965Vmd.a("BeylaDBcheck lost headers, commit id:" + r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0069, code lost:
        r14.e = getWritableDatabase();
        r14.e.beginTransaction();
        r2 = java.util.Locale.getDefault();
        r13 = new com.lenovo.anyshare.C8102Zld(com.lenovo.anyshare.C8102Zld.f17729a, java.util.TimeZone.getDefault().getRawOffset(), com.lenovo.anyshare.C6667Uld.a(), "0", -1, "", r2.getLanguage(), r2.getCountry(), "");
        r0 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a3, code lost:
        if (r0.hasNext() != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a5, code lost:
        r14.e.insert(com.lenovo.anyshare.C6381Tld.d.f15092a, null, b(new com.lenovo.anyshare.C8102Zld((java.lang.String) r0.next(), r13)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bc, code lost:
        r14.e.setTransactionSuccessful();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c1, code lost:
        r0 = r14.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c3, code lost:
        r0.endTransaction();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c7, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c9, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ca, code lost:
        com.lenovo.anyshare.C6965Vmd.a("BeylaDBcheck lost headers failed!" + r0.getMessage());
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e2, code lost:
        r0 = r14.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e5, code lost:
        r14.e.endTransaction();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ea, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00eb, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ec, code lost:
        com.lenovo.anyshare.C6965Vmd.a(com.lenovo.anyshare.C4947Old.f12910a + r0.getMessage());
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0105, code lost:
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0109 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized void b() {
        /*
            Method dump skipped, instructions count: 274
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C4947Old.b():void");
    }

    public synchronized int d() {
        SQLiteException e;
        int i;
        Cursor cursor = null;
        try {
            i = this.f.b();
            try {
                this.e = getWritableDatabase();
                cursor = this.e.rawQuery("select count (*) from events", null);
                if (!cursor.moveToFirst()) {
                    if (cursor != null) {
                        try {
                            cursor.close();
                        } catch (Exception unused) {
                        }
                    }
                    return i;
                }
                int i2 = cursor.getInt(0) + i;
                if (cursor != null) {
                    try {
                        cursor.close();
                    } catch (Exception unused2) {
                    }
                }
                return i2;
            } catch (SQLiteException e2) {
                e = e2;
                C6965Vmd.a("BeylaDBget events count error" + e.getMessage());
                if (cursor != null) {
                    try {
                        cursor.close();
                    } catch (Exception unused3) {
                    }
                }
                return i;
            }
        } catch (SQLiteException e3) {
            e = e3;
            i = 0;
        }
    }

    public synchronized int e() {
        Cursor cursor = null;
        try {
            this.e = getWritableDatabase();
            cursor = this.e.rawQuery("SELECT count (commit_id) from events WHERE NOT EXISTS (SELECT commit_id FROM headers WHERE events.commit_id = headers.commit_id)", null);
            if (!cursor.moveToFirst()) {
                if (cursor != null) {
                    try {
                        cursor.close();
                    } catch (Exception unused) {
                    }
                }
                return 0;
            }
            int i = cursor.getInt(0);
            if (cursor != null) {
                try {
                    cursor.close();
                } catch (Exception unused2) {
                }
            }
            return i;
        } catch (SQLiteException e) {
            C6965Vmd.a("BeylaDBget events count error" + e.getMessage());
            if (cursor != null) {
                try {
                    cursor.close();
                } catch (Exception unused3) {
                }
            }
            return 0;
        }
    }

    public synchronized boolean f() {
        boolean z;
        if (!this.f.d()) {
            z = this.f.c();
        }
        return z;
    }

    public synchronized long g() {
        Cursor cursor = null;
        try {
            String format = String.format(Locale.US, "SELECT MAX(%s) FROM (SELECT %s FROM %s UNION SELECT %s FROM %s)", C6381Tld.c.b, C6381Tld.c.b, C6381Tld.d.c, C6381Tld.a.ua, C6381Tld.d.b);
            this.e = getWritableDatabase();
            cursor = this.e.rawQuery(format, null);
            if (!cursor.moveToFirst()) {
                if (cursor != null) {
                    try {
                        cursor.close();
                    } catch (Exception unused) {
                    }
                }
                return 0L;
            }
            long j = cursor.getLong(0);
            C6965Vmd.a("BeylaDBquery max seq number:" + j);
            if (cursor != null) {
                try {
                    cursor.close();
                } catch (Exception unused2) {
                }
            }
            return j;
        } catch (SQLiteException e) {
            C6965Vmd.a("BeylaDBquery max seq number error" + e.getMessage());
            if (cursor != null) {
                try {
                    cursor.close();
                } catch (Exception unused3) {
                }
            }
            return 0L;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            sQLiteDatabase.execSQL(C6381Tld.b);
            sQLiteDatabase.execSQL(C6381Tld.c);
            sQLiteDatabase.execSQL(C6381Tld.d);
            sQLiteDatabase.execSQL(C6381Tld.f);
            sQLiteDatabase.execSQL(C6381Tld.e);
        } catch (SQLException e) {
            C6965Vmd.a(f12910a + e.getMessage());
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
            C6965Vmd.a("BeylaDBonDowngrade Exception = " + e.getMessage());
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        C6965Vmd.a("onUpgrade");
    }

    public synchronized void a(C8102Zld c8102Zld) {
        if (this.f.d()) {
            this.f.a(c8102Zld);
            return;
        }
        ContentValues b2 = b(c8102Zld);
        try {
            this.e = getWritableDatabase();
            if (this.e.insert(C6381Tld.d.f15092a, null, b2) != -1) {
                return;
            }
        } catch (SQLException e) {
            C6965Vmd.a("BeylaDBadd client entity failed! :" + e.getMessage());
        }
        this.f.a(c8102Zld);
    }

    public synchronized List<C8102Zld> a(int i) {
        ArrayList arrayList = new ArrayList();
        C6965Vmd.a("BeylaDBcached headers count:" + arrayList.size());
        Cursor cursor = null;
        try {
            this.e = getWritableDatabase();
            cursor = this.e.query(C6381Tld.d.f15092a, C6381Tld.f15091a, null, null, null, null, null, String.valueOf(i));
            if (!cursor.moveToNext()) {
                if (cursor != null) {
                    try {
                        cursor.close();
                    } catch (Exception unused) {
                    }
                }
                arrayList.addAll(this.f.f());
                return arrayList;
            }
            do {
                arrayList.add(b(cursor));
            } while (cursor.moveToNext());
            if (cursor != null) {
                try {
                    cursor.close();
                } catch (Exception unused2) {
                }
            }
            arrayList.addAll(this.f.f());
            return arrayList;
        } catch (SQLiteException e) {
            C6965Vmd.a("BeylaDBget last session entity failed! :" + e.getMessage());
            if (cursor != null) {
                try {
                    cursor.close();
                } catch (Exception unused3) {
                }
            }
            arrayList.addAll(this.f.f());
            return arrayList;
        }
    }

    private ContentValues b(C8102Zld c8102Zld) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("sdk_ver", Integer.valueOf(c8102Zld.g));
        contentValues.put("time_zone", Integer.valueOf(c8102Zld.h));
        contentValues.put("commit_id", c8102Zld.i);
        contentValues.put("pid", c8102Zld.j);
        if (!TextUtils.isEmpty(c8102Zld.o)) {
            contentValues.put("extra_data", c8102Zld.o);
        }
        if (!TextUtils.isEmpty(c8102Zld.l)) {
            contentValues.put(C6381Tld.b.t, c8102Zld.l);
        }
        contentValues.put(C6381Tld.b.u, Integer.valueOf(c8102Zld.k));
        if (!TextUtils.isEmpty(c8102Zld.m)) {
            contentValues.put("language", c8102Zld.m);
        }
        if (!TextUtils.isEmpty(c8102Zld.n)) {
            contentValues.put("country", c8102Zld.n);
        }
        return contentValues;
    }

    public synchronized boolean a(List<String> list) {
        try {
            this.e = getWritableDatabase();
            this.e.beginTransaction();
            int i = 0;
            while (i < (list.size() + 99) / 100) {
                int i2 = i * 100;
                i++;
                List<String> subList = list.subList(i2, Math.min(i * 100, list.size()));
                String str = "";
                for (int i3 = 0; i3 < subList.size(); i3++) {
                    String str2 = TextUtils.isEmpty(str) ? "" : "OR ";
                    str = str.concat(str2 + "commit_id = ?");
                    String str3 = subList.get(i3);
                    this.f.c(str3);
                    this.f.d(str3);
                }
                String[] strArr = (String[]) subList.toArray(new String[subList.size()]);
                this.e.delete(C6381Tld.d.f15092a, str, strArr);
                this.e.delete(C6381Tld.d.b, str, strArr);
            }
            try {
                this.e.setTransactionSuccessful();
            } catch (Exception e) {
                C6965Vmd.a("BeylaDBremove commit item failed! :" + e.getMessage());
                return false;
            } finally {
                this.e.endTransaction();
            }
        } catch (Exception e2) {
            C6965Vmd.a(f12910a + e2.getMessage());
            return false;
        }
        return true;
    }

    private C8102Zld b(Cursor cursor) {
        return new C8102Zld(cursor.getInt(cursor.getColumnIndex("sdk_ver")), cursor.getInt(cursor.getColumnIndex("time_zone")), cursor.getString(cursor.getColumnIndex("commit_id")), cursor.getString(cursor.getColumnIndex("pid")), cursor.getInt(cursor.getColumnIndex(C6381Tld.b.u)), cursor.getString(cursor.getColumnIndex(C6381Tld.b.t)), cursor.getString(cursor.getColumnIndex("language")), cursor.getString(cursor.getColumnIndex("country")), cursor.getString(cursor.getColumnIndex("extra_data")));
    }

    private ContentValues b(EventEntity eventEntity) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("commit_id", eventEntity.d);
        contentValues.put(C6381Tld.a.ua, Long.valueOf(eventEntity.e));
        contentValues.put("type", Integer.valueOf(eventEntity.f.getValue()));
        contentValues.put("name", eventEntity.h);
        contentValues.put("time", Long.valueOf(eventEntity.g));
        if (!TextUtils.isEmpty(eventEntity.i)) {
            contentValues.put(C6381Tld.a.ya, eventEntity.i);
        }
        contentValues.put("value", Long.valueOf(eventEntity.j));
        List<Pair<String, String>> list = eventEntity.k;
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

    public synchronized boolean a(EventEntity eventEntity) {
        if (eventEntity == null) {
            return false;
        }
        if (this.f.b(eventEntity.d)) {
            this.f.a(eventEntity);
            return false;
        }
        try {
            this.e = getWritableDatabase();
            if (this.e.insert(C6381Tld.d.b, null, b(eventEntity)) != -1) {
                return true;
            }
        } catch (SQLException e) {
            C6965Vmd.a("BeylaDBadd event failed!:" + e.getMessage());
        }
        this.f.a(eventEntity);
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x004e, code lost:
        if (r12 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0050, code lost:
        r12.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x006f, code lost:
        if (r12 == null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized java.util.List<com.st.entertainment.core.internal.EventEntity> a(java.lang.String r12) {
        /*
            r11 = this;
            monitor-enter(r11)
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L7a
            com.lenovo.anyshare.Nld r1 = r11.f     // Catch: java.lang.Throwable -> L7a
            java.util.List r1 = r1.a(r12)     // Catch: java.lang.Throwable -> L7a
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L7a
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L7a
            r1.<init>()     // Catch: java.lang.Throwable -> L7a
            java.lang.String r2 = "BeylaDBcached events count:"
            r1.append(r2)     // Catch: java.lang.Throwable -> L7a
            int r2 = r0.size()     // Catch: java.lang.Throwable -> L7a
            r1.append(r2)     // Catch: java.lang.Throwable -> L7a
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L7a
            com.lenovo.anyshare.C6965Vmd.a(r1)     // Catch: java.lang.Throwable -> L7a
            java.lang.String r5 = "commit_id = ?"
            r1 = 1
            java.lang.String[] r6 = new java.lang.String[r1]     // Catch: java.lang.Throwable -> L7a
            r1 = 0
            r6[r1] = r12     // Catch: java.lang.Throwable -> L7a
            r12 = 0
            android.database.sqlite.SQLiteDatabase r1 = r11.getWritableDatabase()     // Catch: java.lang.Throwable -> L54 android.database.sqlite.SQLiteException -> L56
            r11.e = r1     // Catch: java.lang.Throwable -> L54 android.database.sqlite.SQLiteException -> L56
            android.database.sqlite.SQLiteDatabase r2 = r11.e     // Catch: java.lang.Throwable -> L54 android.database.sqlite.SQLiteException -> L56
            java.lang.String r3 = "events"
            r4 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            android.database.Cursor r12 = r2.query(r3, r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L54 android.database.sqlite.SQLiteException -> L56
        L40:
            boolean r1 = r12.moveToNext()     // Catch: java.lang.Throwable -> L54 android.database.sqlite.SQLiteException -> L56
            if (r1 == 0) goto L4e
            com.st.entertainment.core.internal.EventEntity r1 = r11.a(r12)     // Catch: java.lang.Throwable -> L54 android.database.sqlite.SQLiteException -> L56
            r0.add(r1)     // Catch: java.lang.Throwable -> L54 android.database.sqlite.SQLiteException -> L56
            goto L40
        L4e:
            if (r12 == 0) goto L72
        L50:
            r12.close()     // Catch: java.lang.Exception -> L72 java.lang.Throwable -> L7a
            goto L72
        L54:
            r0 = move-exception
            goto L74
        L56:
            r1 = move-exception
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L54
            r2.<init>()     // Catch: java.lang.Throwable -> L54
            java.lang.String r3 = "BeylaDBget events failed!"
            r2.append(r3)     // Catch: java.lang.Throwable -> L54
            java.lang.String r1 = r1.getMessage()     // Catch: java.lang.Throwable -> L54
            r2.append(r1)     // Catch: java.lang.Throwable -> L54
            java.lang.String r1 = r2.toString()     // Catch: java.lang.Throwable -> L54
            com.lenovo.anyshare.C6965Vmd.a(r1)     // Catch: java.lang.Throwable -> L54
            if (r12 == 0) goto L72
            goto L50
        L72:
            monitor-exit(r11)
            return r0
        L74:
            if (r12 == 0) goto L79
            r12.close()     // Catch: java.lang.Exception -> L79 java.lang.Throwable -> L7a
        L79:
            throw r0     // Catch: java.lang.Throwable -> L7a
        L7a:
            r12 = move-exception
            monitor-exit(r11)
            goto L7e
        L7d:
            throw r12
        L7e:
            goto L7d
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C4947Old.a(java.lang.String):java.util.List");
    }

    public synchronized boolean a() {
        SQLiteDatabase sQLiteDatabase;
        if (this.f.c() || this.f.d()) {
            C6965Vmd.a("BeylaDBprepare batch insert cached events!");
            try {
                this.e = getWritableDatabase();
                this.e.beginTransaction();
                for (C8102Zld c8102Zld : this.f.f()) {
                    this.e.insert(C6381Tld.d.f15092a, null, b(c8102Zld));
                }
                for (EventEntity eventEntity : this.f.e()) {
                    try {
                        this.e.insert(C6381Tld.d.b, null, b(eventEntity));
                    } catch (Throwable th) {
                        this.e.endTransaction();
                        throw th;
                    }
                }
                try {
                    this.e.setTransactionSuccessful();
                    sQLiteDatabase = this.e;
                } catch (Exception e) {
                    C6965Vmd.a("BeylaDBbatch insert cached events failed!" + e.getMessage());
                    sQLiteDatabase = this.e;
                }
                sQLiteDatabase.endTransaction();
                this.f.a();
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
