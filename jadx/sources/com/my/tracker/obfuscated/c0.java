package com.my.tracker.obfuscated;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import java.io.Closeable;

/* loaded from: classes5.dex */
public final class c0 {
    public static long v = -1;
    public final SQLiteDatabase b;
    public final SQLiteStatement d;
    public final SQLiteStatement e;
    public final SQLiteStatement f;
    public final SQLiteStatement g;
    public final SQLiteStatement h;
    public final SQLiteStatement i;
    public final SQLiteStatement j;
    public final SQLiteStatement k;
    public final SQLiteStatement l;
    public final SQLiteStatement m;
    public final SQLiteStatement n;
    public final SQLiteStatement o;
    public final SQLiteStatement p;
    public final SQLiteStatement q;
    public final SQLiteStatement r;
    public final SQLiteStatement s;
    public final SQLiteStatement t;
    public final SQLiteStatement u;

    /* renamed from: a  reason: collision with root package name */
    public final String[] f30401a = new String[1];
    public final g c = new g();

    /* loaded from: classes5.dex */
    static abstract class a implements Closeable {

        /* renamed from: a  reason: collision with root package name */
        public final Cursor f30402a;

        public a(Cursor cursor) {
            this.f30402a = cursor;
        }

        public final boolean a() {
            return this.f30402a.moveToNext();
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            try {
                this.f30402a.close();
            } catch (Throwable th) {
                v0.b("AbstractReader error: error while closing cursor", th);
            }
        }

        public void finalize() {
            super.finalize();
            close();
        }
    }

    /* loaded from: classes5.dex */
    static final class b extends a {
        public b(Cursor cursor) {
            super(cursor);
        }

        public byte[] b() {
            return this.f30402a.getBlob(3);
        }

        public long c() {
            return this.f30402a.getLong(0);
        }

        public long d() {
            return this.f30402a.getLong(4);
        }

        public long e() {
            return this.f30402a.getLong(1);
        }
    }

    /* loaded from: classes5.dex */
    static final class c extends a {
        public c(Cursor cursor) {
            super(cursor);
        }

        public long b() {
            return this.f30402a.getLong(1);
        }
    }

    /* loaded from: classes5.dex */
    static final class d extends a {
        public d(Cursor cursor) {
            super(cursor);
        }

        public String b() {
            return this.f30402a.getString(1);
        }

        public long c() {
            return this.f30402a.getLong(0);
        }

        public String d() {
            return this.f30402a.getString(2);
        }

        public long e() {
            return this.f30402a.getLong(3);
        }
    }

    /* loaded from: classes5.dex */
    static final class e extends a {
        public e(Cursor cursor) {
            super(cursor);
        }

        public long b() {
            return this.f30402a.getLong(0);
        }

        public String c() {
            return this.f30402a.getString(1);
        }

        public long d() {
            return this.f30402a.isNull(2) ? c0.v : this.f30402a.getLong(2);
        }

        public long e() {
            return this.f30402a.getLong(3);
        }
    }

    /* loaded from: classes5.dex */
    static final class f extends a {
        public f(Cursor cursor) {
            super(cursor);
        }

        public long b() {
            return this.f30402a.getLong(2);
        }

        public long c() {
            return this.f30402a.getLong(1);
        }

        public boolean d() {
            return this.f30402a.isNull(2);
        }
    }

    /* loaded from: classes5.dex */
    static final class g implements SQLiteDatabase.CursorFactory {

        /* renamed from: a  reason: collision with root package name */
        public long f30403a;
        public byte[] b;

        @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
        public Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
            sQLiteQuery.bindLong(1, this.f30403a);
            sQLiteQuery.bindBlob(2, this.b);
            return new SQLiteCursor(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
        }
    }

    public c0(SQLiteDatabase sQLiteDatabase) {
        this.b = sQLiteDatabase;
        this.d = sQLiteDatabase.compileStatement("INSERT OR IGNORE INTO table_events(type, major, body) VALUES (?, ?, ?)");
        this.e = sQLiteDatabase.compileStatement("INSERT OR IGNORE INTO table_events_timestamps(eid, ts) VALUES (?, ?)");
        this.f = sQLiteDatabase.compileStatement("INSERT OR IGNORE INTO table_sessions(name, ts_start) VALUES (?, ?)");
        this.g = sQLiteDatabase.compileStatement("INSERT OR IGNORE INTO table_sessions_timestamps(sid, ts_start, ts_end) VALUES (?, ?, ?)");
        this.h = sQLiteDatabase.compileStatement("INSERT OR IGNORE INTO table_params(key, value) VALUES (?, ?)");
        this.i = sQLiteDatabase.compileStatement("INSERT OR IGNORE INTO table_raw_purchases(data, signature, ts) VALUES (?, ?, ?)");
        this.j = sQLiteDatabase.compileStatement("UPDATE table_events SET ts_skipped=?  WHERE id=?");
        this.k = sQLiteDatabase.compileStatement("UPDATE table_sessions SET ts_start=?, ts_skipped=?  WHERE id=?");
        this.l = sQLiteDatabase.compileStatement("UPDATE table_params SET value=?  WHERE key=?");
        this.m = sQLiteDatabase.compileStatement("UPDATE table_sessions SET ts_skipped=0");
        this.n = sQLiteDatabase.compileStatement("DELETE FROM table_events");
        this.r = sQLiteDatabase.compileStatement("DELETE FROM table_events_timestamps WHERE rowid IN (SELECT rowid FROM table_events_timestamps WHERE eid=?  ORDER BY ts LIMIT ?)");
        this.o = sQLiteDatabase.compileStatement("DELETE FROM table_events_timestamps");
        this.p = sQLiteDatabase.compileStatement("DELETE FROM table_sessions WHERE ts_start IS NULL");
        this.s = sQLiteDatabase.compileStatement("DELETE FROM table_sessions_timestamps WHERE rowid IN (SELECT rowid FROM table_sessions_timestamps WHERE sid=?  ORDER BY ts_start LIMIT ?)");
        this.q = sQLiteDatabase.compileStatement("DELETE FROM table_sessions_timestamps");
        this.t = sQLiteDatabase.compileStatement("DELETE FROM table_params WHERE key=?");
        this.u = sQLiteDatabase.compileStatement("DELETE FROM table_raw_purchases WHERE id=?");
    }

    public static c0 a(String str, Context context) {
        try {
            String str2 = "mytracker_" + str + ".db";
            SQLiteDatabase openOrCreateDatabase = context.openOrCreateDatabase(str2, 0, null);
            if (openOrCreateDatabase == null) {
                v0.b("MyTrackerDatabase error: can't open database");
                return null;
            }
            if (openOrCreateDatabase.getVersion() != 8) {
                openOrCreateDatabase.close();
                context.deleteDatabase(str2);
                openOrCreateDatabase = context.openOrCreateDatabase(str2, 0, null);
                openOrCreateDatabase.setVersion(8);
                openOrCreateDatabase.execSQL("CREATE TABLE IF NOT EXISTS table_events(id INTEGER PRIMARY KEY AUTOINCREMENT, type INTEGER NOT NULL, major INTEGER NOT NULL, body BLOB NOT NULL, ts_skipped INTEGER NOT NULL DEFAULT 0, UNIQUE(type, body))");
                openOrCreateDatabase.execSQL("CREATE INDEX IF NOT EXISTS table_eventsmajor ON table_events(major)");
                openOrCreateDatabase.execSQL("CREATE TABLE IF NOT EXISTS table_events_timestamps(eid INTEGER NOT NULL, ts INTEGER NOT NULL)");
                openOrCreateDatabase.execSQL("CREATE INDEX IF NOT EXISTS table_events_timestampseid ON table_events_timestamps(eid)");
                openOrCreateDatabase.execSQL("CREATE TABLE IF NOT EXISTS table_params(key TEXT PRIMARY KEY, value INTEGER)");
                openOrCreateDatabase.execSQL("CREATE INDEX IF NOT EXISTS table_paramskey ON table_params(key)");
                openOrCreateDatabase.execSQL("CREATE TABLE IF NOT EXISTS table_sessions(id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL UNIQUE, ts_start INTEGER, ts_skipped INTEGER NOT NULL DEFAULT 0)");
                openOrCreateDatabase.execSQL("CREATE INDEX IF NOT EXISTS table_sessionsname ON table_sessions(name)");
                openOrCreateDatabase.execSQL("CREATE TABLE IF NOT EXISTS table_sessions_timestamps(sid INTEGER NOT NULL, ts_start INTEGER NOT NULL, ts_end INTEGER)");
                openOrCreateDatabase.execSQL("CREATE INDEX IF NOT EXISTS table_sessions_timestampssid ON table_sessions_timestamps(sid)");
                openOrCreateDatabase.execSQL("CREATE TABLE IF NOT EXISTS table_raw_purchases(id INTEGER PRIMARY KEY AUTOINCREMENT, data TEXT NOT NULL, signature TEXT NOT NULL, ts INTEGER NOT NULL )");
            }
            return new c0(openOrCreateDatabase);
        } catch (Throwable th) {
            v0.b("MyTrackerDatabase error: exception occurred while initialization database", th);
            return null;
        }
    }

    public long a(int i, byte[] bArr, boolean z) {
        this.d.bindLong(1, i);
        this.d.bindLong(2, z ? 1L : 0L);
        this.d.bindBlob(3, bArr);
        return this.d.executeInsert();
    }

    public long a(long j, long j2) {
        this.r.bindLong(1, j);
        this.r.bindLong(2, j2);
        return this.r.executeUpdateDelete();
    }

    public long a(long j, byte[] bArr) {
        g gVar = this.c;
        gVar.f30403a = j;
        gVar.b = bArr;
        Cursor rawQueryWithFactory = this.b.rawQueryWithFactory(gVar, "SELECT COUNT(*)  FROM table_events WHERE type=?  AND body=?", null, null);
        try {
            if (!rawQueryWithFactory.moveToNext()) {
                rawQueryWithFactory.close();
                return 0L;
            }
            long j2 = rawQueryWithFactory.getLong(0);
            rawQueryWithFactory.close();
            return j2;
        } catch (Throwable th) {
            if (rawQueryWithFactory != null) {
                try {
                    rawQueryWithFactory.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    public long a(String str, long j) {
        this.f.bindString(1, str);
        this.f.bindLong(2, j);
        return this.f.executeInsert();
    }

    public long a(String str, String str2, long j) {
        this.i.bindString(1, str);
        this.i.bindString(2, str2);
        this.i.bindLong(3, j);
        return this.i.executeInsert();
    }

    public e a(String str) {
        String[] strArr = this.f30401a;
        strArr[0] = str;
        return new e(this.b.rawQuery("SELECT id, name, ts_start, ts_skipped FROM table_sessions WHERE name=?  LIMIT 1", strArr));
    }

    public void a() {
        this.m.execute();
    }

    public void a(long j) {
        this.u.bindLong(1, j);
        this.u.execute();
    }

    public void a(long j, long j2, long j3) {
        if (j2 != v) {
            this.k.bindLong(1, j2);
        } else {
            this.k.bindNull(1);
        }
        this.k.bindLong(2, j3);
        this.k.bindLong(3, j);
        this.k.execute();
    }

    public void a(long j, long j2, boolean z, long j3) {
        this.g.bindLong(1, j);
        this.g.bindLong(2, j2);
        if (z) {
            this.g.bindNull(3);
        } else {
            this.g.bindLong(3, j3);
        }
        this.g.execute();
    }

    public void a(String str, Long l) {
        SQLiteStatement sQLiteStatement;
        if (l == null) {
            this.t.bindString(1, str);
            sQLiteStatement = this.t;
        } else {
            long longValue = l.longValue();
            this.h.bindString(1, str);
            this.h.bindLong(2, longValue);
            if (this.h.executeInsert() != v) {
                return;
            }
            this.l.bindLong(1, longValue);
            this.l.bindString(2, str);
            sQLiteStatement = this.l;
        }
        sQLiteStatement.execute();
    }

    public long b(long j) {
        this.f30401a[0] = String.valueOf(j);
        Cursor rawQuery = this.b.rawQuery("SELECT COUNT(*) FROM table_events_timestamps WHERE eid=?", this.f30401a);
        try {
            if (!rawQuery.moveToNext()) {
                rawQuery.close();
                return 0L;
            }
            long j2 = rawQuery.getLong(0);
            rawQuery.close();
            return j2;
        } catch (Throwable th) {
            if (rawQuery != null) {
                try {
                    rawQuery.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    public long b(long j, long j2) {
        this.s.bindLong(1, j);
        this.s.bindLong(2, j2);
        return this.s.executeUpdateDelete();
    }

    public b b(long j, byte[] bArr) {
        g gVar = this.c;
        gVar.f30403a = j;
        gVar.b = bArr;
        return new b(this.b.rawQueryWithFactory(gVar, "SELECT id, type, major, body, ts_skipped FROM table_events WHERE type=?  AND body=?  LIMIT 1", null, null));
    }

    public Long b(String str) {
        String[] strArr = this.f30401a;
        strArr[0] = str;
        Cursor rawQuery = this.b.rawQuery("SELECT value FROM table_params WHERE key=?", strArr);
        try {
            if (!rawQuery.moveToNext()) {
                rawQuery.close();
                return null;
            }
            Long valueOf = Long.valueOf(rawQuery.getLong(0));
            rawQuery.close();
            return valueOf;
        } catch (Throwable th) {
            if (rawQuery != null) {
                try {
                    rawQuery.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    public void b() {
        this.n.execute();
    }

    public c c(long j) {
        this.f30401a[0] = String.valueOf(j);
        return new c(this.b.rawQuery("SELECT eid, ts FROM table_events_timestamps WHERE eid=?", this.f30401a));
    }

    public void c() {
        this.o.execute();
    }

    public void c(long j, long j2) {
        this.e.bindLong(1, j);
        this.e.bindLong(2, j2);
        this.e.execute();
    }

    public long d(long j) {
        this.f30401a[0] = String.valueOf(j);
        Cursor rawQuery = this.b.rawQuery("SELECT COUNT(*)  FROM table_events WHERE type=?", this.f30401a);
        try {
            if (!rawQuery.moveToNext()) {
                rawQuery.close();
                return 0L;
            }
            long j2 = rawQuery.getLong(0);
            rawQuery.close();
            return j2;
        } catch (Throwable th) {
            if (rawQuery != null) {
                try {
                    rawQuery.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    public void d() {
        this.p.execute();
    }

    public void d(long j, long j2) {
        this.j.bindLong(1, j2);
        this.j.bindLong(2, j);
        this.j.execute();
    }

    public long e(long j) {
        this.f30401a[0] = String.valueOf(j);
        Cursor rawQuery = this.b.rawQuery("SELECT COUNT(*) FROM table_sessions_timestamps WHERE sid=?", this.f30401a);
        try {
            if (!rawQuery.moveToNext()) {
                rawQuery.close();
                return 0L;
            }
            long j2 = rawQuery.getLong(0);
            rawQuery.close();
            return j2;
        } catch (Throwable th) {
            if (rawQuery != null) {
                try {
                    rawQuery.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    public void e() {
        this.q.execute();
    }

    public b f() {
        return new b(this.b.rawQuery("SELECT id, type, major, body, ts_skipped FROM table_events", null));
    }

    public f f(long j) {
        this.f30401a[0] = String.valueOf(j);
        return new f(this.b.rawQuery("SELECT sid, ts_start, ts_end FROM table_sessions_timestamps WHERE sid=?", this.f30401a));
    }

    public long g() {
        Cursor rawQuery = this.b.rawQuery("SELECT COUNT(*)  FROM table_events WHERE major=1", null);
        try {
            if (!rawQuery.moveToNext()) {
                rawQuery.close();
                return 0L;
            }
            long j = rawQuery.getLong(0);
            rawQuery.close();
            return j;
        } catch (Throwable th) {
            if (rawQuery != null) {
                try {
                    rawQuery.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    public long h() {
        Cursor rawQuery = this.b.rawQuery("SELECT COUNT(*) FROM table_raw_purchases", null);
        try {
            if (!rawQuery.moveToNext()) {
                rawQuery.close();
                return 0L;
            }
            long j = rawQuery.getLong(0);
            rawQuery.close();
            return j;
        } catch (Throwable th) {
            if (rawQuery != null) {
                try {
                    rawQuery.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    public d i() {
        return new d(this.b.rawQuery("SELECT id, data, signature, ts FROM table_raw_purchases", null));
    }
}
