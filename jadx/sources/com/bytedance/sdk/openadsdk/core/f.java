package com.bytedance.sdk.openadsdk.core;

import android.content.ContentValues;
import android.content.Context;
import android.database.AbstractCursor;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes3.dex */
public class f {
    public static final Object c = new Object();

    /* renamed from: a  reason: collision with root package name */
    public c f5348a;
    public Context b;

    /* loaded from: classes3.dex */
    private class b extends AbstractCursor {
        public b() {
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public String[] getColumnNames() {
            return new String[0];
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public int getCount() {
            return 0;
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public double getDouble(int i) {
            return AbstractC4714Nqc.f12500a;
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public float getFloat(int i) {
            return 0.0f;
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public int getInt(int i) {
            return 0;
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public long getLong(int i) {
            return 0L;
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public short getShort(int i) {
            return (short) 0;
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public String getString(int i) {
            return null;
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public boolean isNull(int i) {
            return true;
        }
    }

    public f(Context context) {
        try {
            this.b = context == null ? o.a() : context.getApplicationContext();
            if (this.f5348a == null) {
                this.f5348a = new c();
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Context c() {
        Context context = this.b;
        return context == null ? o.a() : context;
    }

    /* loaded from: classes3.dex */
    public class c {
        public SQLiteDatabase b = null;

        public c() {
        }

        private synchronized void e() {
            try {
                synchronized (f.c) {
                    if (this.b == null || !this.b.isOpen()) {
                        this.b = new a(f.this.c()).getWritableDatabase();
                        this.b.setLockingEnabled(false);
                    }
                }
            } finally {
            }
        }

        private synchronized boolean f() {
            boolean z;
            SQLiteDatabase sQLiteDatabase = this.b;
            if (sQLiteDatabase != null) {
                z = sQLiteDatabase.inTransaction();
            }
            return z;
        }

        public SQLiteDatabase a() {
            e();
            return this.b;
        }

        public synchronized void b() {
            e();
            if (this.b == null) {
                return;
            }
            this.b.beginTransaction();
        }

        public synchronized void c() {
            e();
            if (this.b == null) {
                return;
            }
            this.b.setTransactionSuccessful();
        }

        public synchronized void d() {
            e();
            if (this.b == null) {
                return;
            }
            this.b.endTransaction();
        }

        public synchronized void a(String str) throws SQLException {
            try {
                e();
                this.b.execSQL(str);
            } catch (Throwable th) {
                if (f()) {
                    throw th;
                }
            }
        }

        public synchronized Cursor a(String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5) {
            Cursor cursor;
            try {
                e();
                cursor = this.b.query(str, strArr, str2, strArr2, str3, str4, str5);
            } catch (Throwable th) {
                com.bytedance.sdk.component.utils.l.e("DBHelper", th.getMessage());
                b bVar = new b();
                if (f()) {
                    throw th;
                }
                cursor = bVar;
            }
            return cursor;
        }

        public synchronized int a(String str, ContentValues contentValues, String str2, String[] strArr) {
            int i;
            try {
                e();
                i = this.b.update(str, contentValues, str2, strArr);
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.e("DBHelper", e.getMessage());
                if (f()) {
                    throw e;
                }
                i = 0;
            }
            return i;
        }

        public synchronized long a(String str, String str2, ContentValues contentValues) {
            long j;
            try {
                e();
                j = this.b.replace(str, str2, contentValues);
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.e("DBHelper", e.getMessage());
                if (f()) {
                    throw e;
                }
                j = -1;
            }
            return j;
        }

        public synchronized int a(String str, String str2, String[] strArr) {
            int i;
            try {
                e();
                i = this.b.delete(str, str2, strArr);
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.e("DBHelper", e.getMessage());
                if (f()) {
                    throw e;
                }
                i = 0;
            }
            return i;
        }
    }

    public c a() {
        return this.f5348a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class a extends SQLiteOpenHelper {

        /* renamed from: a  reason: collision with root package name */
        public final Context f5349a;

        public a(Context context) {
            super(context, "ttopensdk.db", (SQLiteDatabase.CursorFactory) null, 7);
            this.f5349a = context;
        }

        private void a(SQLiteDatabase sQLiteDatabase, Context context) {
            com.bytedance.sdk.component.utils.l.b("DBHelper", "initDB........");
            sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.b.d.a());
            sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.b.h.c());
            sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.b.n.a());
            sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.b.m.a());
            sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.n.b.a());
            sQLiteDatabase.execSQL(com.bytedance.sdk.component.adexpress.a.b.a.c());
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

        /* JADX WARN: Code restructure failed: missing block: B:13:0x002d, code lost:
            if (r1 != null) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
            if (r1 == null) goto L21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
            r1.close();
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
            return r0;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private java.util.ArrayList<java.lang.String> c(android.database.sqlite.SQLiteDatabase r4) {
            /*
                r3 = this;
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1 = 0
                java.lang.String r2 = "select name from sqlite_master where type='table' order by name"
                android.database.Cursor r1 = r4.rawQuery(r2, r1)     // Catch: java.lang.Throwable -> L30 java.lang.Exception -> L37
                if (r1 == 0) goto L2d
            Le:
                boolean r4 = r1.moveToNext()     // Catch: java.lang.Throwable -> L30 java.lang.Exception -> L37
                if (r4 == 0) goto L2d
                r4 = 0
                java.lang.String r4 = r1.getString(r4)     // Catch: java.lang.Throwable -> L30 java.lang.Exception -> L37
                java.lang.String r2 = "android_metadata"
                boolean r2 = r4.equals(r2)     // Catch: java.lang.Throwable -> L30 java.lang.Exception -> L37
                if (r2 != 0) goto Le
                java.lang.String r2 = "sqlite_sequence"
                boolean r2 = r4.equals(r2)     // Catch: java.lang.Throwable -> L30 java.lang.Exception -> L37
                if (r2 != 0) goto Le
                r0.add(r4)     // Catch: java.lang.Throwable -> L30 java.lang.Exception -> L37
                goto Le
            L2d:
                if (r1 == 0) goto L3d
                goto L3a
            L30:
                r4 = move-exception
                if (r1 == 0) goto L36
                r1.close()
            L36:
                throw r4
            L37:
                if (r1 == 0) goto L3d
            L3a:
                r1.close()
            L3d:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.f.a.c(android.database.sqlite.SQLiteDatabase):java.util.ArrayList");
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
            try {
                a(sQLiteDatabase, this.f5349a);
            } catch (Throwable th) {
                com.bytedance.sdk.component.utils.l.e("DBHelper", th.getMessage());
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
            if (i > i2) {
                try {
                    b(sQLiteDatabase);
                    a(sQLiteDatabase, f.this.b);
                    com.bytedance.sdk.component.utils.l.b("DBHelper", "onUpgrade...Reverse installation. Database reset and create table.....");
                } catch (Throwable th) {
                    com.bytedance.sdk.component.utils.l.d(th.getMessage());
                }
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
            try {
                com.bytedance.sdk.component.utils.l.b("DBHelper", "onUpgrade....Database version upgrade.....old:" + i + ",new:" + i2);
                if (i <= i2) {
                    a(sQLiteDatabase, f.this.b);
                } else {
                    b(sQLiteDatabase);
                    a(sQLiteDatabase, f.this.b);
                    com.bytedance.sdk.component.utils.l.b("DBHelper", "onUpgrade...Reverse installation. Database reset and create table.....");
                }
                switch (i) {
                    case 1:
                        com.bytedance.sdk.component.utils.l.b("DBHelper", "onUpgrade.....perform table creation.....");
                        a(sQLiteDatabase);
                        return;
                    case 2:
                        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS 'ad_video_info';");
                        a(sQLiteDatabase);
                        return;
                    case 3:
                        sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.b.n.a());
                        a(sQLiteDatabase);
                        return;
                    case 4:
                        sQLiteDatabase.execSQL(com.bytedance.sdk.component.adexpress.a.b.a.c());
                        a(sQLiteDatabase);
                        return;
                    case 5:
                        sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.b.m.a());
                        a(sQLiteDatabase);
                        return;
                    case 6:
                        a(sQLiteDatabase);
                        return;
                    default:
                        return;
                }
            } catch (Throwable unused) {
            }
        }

        private void a(SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.b.d.b());
            sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.b.h.d());
            sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.b.n.b());
            sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.b.m.b());
        }
    }
}
