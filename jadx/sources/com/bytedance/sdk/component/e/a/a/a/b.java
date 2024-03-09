package com.bytedance.sdk.component.e.a.a.a;

import android.content.ContentValues;
import android.content.Context;
import android.database.AbstractCursor;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import com.bytedance.sdk.component.e.a.i;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public C0476b f4633a;
    public Context b;

    /* loaded from: classes3.dex */
    private class a extends AbstractCursor {
        public a() {
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

    public b(Context context) {
        try {
            this.b = context.getApplicationContext();
            if (this.f4633a == null) {
                this.f4633a = new C0476b();
            }
        } catch (Throwable unused) {
        }
    }

    public C0476b a() {
        return this.f4633a;
    }

    /* renamed from: com.bytedance.sdk.component.e.a.a.a.b$b  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public class C0476b {
        public volatile SQLiteDatabase b = null;

        public C0476b() {
        }

        private void a() {
            boolean b;
            try {
                if (this.b == null || !this.b.isOpen()) {
                    synchronized (this) {
                        if (this.b == null || !this.b.isOpen()) {
                            this.b = i.e().b().a(i.e().d());
                            this.b.setLockingEnabled(false);
                            com.bytedance.sdk.component.e.a.c.c.a("---------------DB CREATE  SUCCESS------------");
                        }
                    }
                }
            } finally {
                if (!b) {
                }
            }
        }

        private boolean b() {
            SQLiteDatabase sQLiteDatabase = this.b;
            return sQLiteDatabase != null && sQLiteDatabase.inTransaction();
        }

        public void a(String str) throws SQLException {
            boolean b;
            try {
                a();
                this.b.execSQL(str);
            } finally {
                if (!b) {
                }
            }
        }

        public Cursor a(String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5) {
            try {
                a();
                return this.b.query(str, strArr, str2, strArr2, str3, str4, str5);
            } catch (Throwable th) {
                th.printStackTrace();
                a aVar = new a();
                if (b()) {
                    throw th;
                }
                return aVar;
            }
        }

        public int a(String str, ContentValues contentValues, String str2, String[] strArr) {
            try {
                a();
                return this.b.update(str, contentValues, str2, strArr);
            } catch (Exception e) {
                e.printStackTrace();
                if (b()) {
                    throw e;
                }
                return 0;
            }
        }

        public long a(String str, String str2, ContentValues contentValues) {
            try {
                a();
                return this.b.insert(str, str2, contentValues);
            } catch (Exception e) {
                e.printStackTrace();
                if (b()) {
                    throw e;
                }
                return -1L;
            }
        }

        public synchronized void a(String str, String str2, List<com.bytedance.sdk.component.e.a.d.a> list) {
            SQLiteDatabase sQLiteDatabase;
            JSONObject g;
            try {
                a();
                this.b.beginTransaction();
                ContentValues contentValues = new ContentValues();
                for (int i = 0; i < list.size(); i++) {
                    com.bytedance.sdk.component.e.a.d.a aVar = list.get(i);
                    if (aVar != null && (g = aVar.g()) != null) {
                        contentValues.put("id", aVar.c());
                        String b = i.e().m().b(g.toString());
                        if (!TextUtils.isEmpty(b)) {
                            contentValues.put("value", b);
                            contentValues.put("gen_time", Long.valueOf(System.currentTimeMillis()));
                            contentValues.put("retry", (Integer) 0);
                            contentValues.put("encrypt", (Integer) 1);
                            this.b.insert(str, str2, contentValues);
                        }
                        contentValues.clear();
                    }
                }
                this.b.setTransactionSuccessful();
                com.bytedance.sdk.component.e.a.c.c.b("DBHelper", str + " insert list size=" + list.size());
            } catch (Exception e) {
                com.bytedance.sdk.component.e.a.c.c.b("DBHelper", str + " insert list error=" + list.size());
                e.printStackTrace();
                if (!b()) {
                    if (this.b != null) {
                        sQLiteDatabase = this.b;
                    }
                } else {
                    throw e;
                }
            }
            if (this.b != null) {
                sQLiteDatabase = this.b;
                sQLiteDatabase.endTransaction();
            }
        }

        public int a(String str, String str2, String[] strArr) {
            try {
                a();
                return this.b.delete(str, str2, strArr);
            } catch (Exception e) {
                e.printStackTrace();
                if (b()) {
                    throw e;
                }
                return 0;
            }
        }
    }
}
