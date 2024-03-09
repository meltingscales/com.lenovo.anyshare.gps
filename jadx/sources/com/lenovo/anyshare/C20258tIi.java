package com.lenovo.anyshare;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.tIi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20258tIi extends SQLiteOpenHelper {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C20258tIi f26993a;
    public static final String b = C12630gke.a("%s = ?", "row_id");
    public static String c = "CREATE TABLE IF NOT EXISTS feedback (row_id integer primary key autoincrement,feedback_id TEXT,type TEXT,contact TEXT,content TEXT,send_date LONG,reply TEXT,reply_date LONG,reply_result INTEGER,log TEXT );";
    public SQLiteDatabase d;

    public C20258tIi(Context context) {
        super(context, "feedback.db", (SQLiteDatabase.CursorFactory) null, 2);
        this.d = null;
    }

    public static synchronized void a() {
        synchronized (C20258tIi.class) {
            if (f26993a != null) {
                f26993a.close();
            }
        }
    }

    public static C20258tIi b() {
        if (f26993a == null) {
            synchronized (C20258tIi.class) {
                if (f26993a == null) {
                    f26993a = new C20258tIi(ObjectStore.getContext());
                }
            }
        }
        return f26993a;
    }

    public List<C19647sIi> c() {
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            this.d = getWritableDatabase();
            cursor = this.d.query("feedback", null, null, null, null, null, null);
            if (cursor.moveToFirst()) {
                do {
                    arrayList.add(a(cursor));
                } while (cursor.moveToNext());
                return arrayList;
            }
            return arrayList;
        } catch (SQLiteException e) {
            C6040Sge.c("FeedbackDatabase", e);
            return arrayList;
        } finally {
            C11410eke.a(cursor);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            super.close();
            if (this.d != null && this.d.isOpen()) {
                this.d.close();
                this.d = null;
            }
        } catch (SQLiteException e) {
            C6040Sge.c("FeedbackDatabase", e);
        }
    }

    public List<C19647sIi> d() {
        String a2 = C12630gke.a("%s is not null and  %s = 0", "feedback_id", "reply_result");
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            this.d = getWritableDatabase();
            cursor = this.d.query("feedback", null, a2, null, null, null, null);
            if (cursor.moveToFirst()) {
                do {
                    arrayList.add(a(cursor));
                } while (cursor.moveToNext());
                return arrayList;
            }
            return arrayList;
        } catch (SQLiteException e) {
            C6040Sge.c("FeedbackDatabase", e);
            return arrayList;
        } finally {
            C11410eke.a(cursor);
        }
    }

    public List<C19647sIi> e() {
        String a2 = C12630gke.a("%s is null and %s is null", "feedback_id", "reply");
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            this.d = getWritableDatabase();
            cursor = this.d.query("feedback", null, a2, null, null, null, null);
            if (cursor.moveToFirst()) {
                do {
                    arrayList.add(a(cursor));
                } while (cursor.moveToNext());
                return arrayList;
            }
            return arrayList;
        } catch (SQLiteException e) {
            C6040Sge.c("FeedbackDatabase", e);
            return arrayList;
        } finally {
            C11410eke.a(cursor);
        }
    }

    public synchronized void f() {
        try {
            this.d = getWritableDatabase();
            this.d.delete("feedback", null, null);
        } catch (SQLiteException e) {
            C6040Sge.f("FeedbackDatabase", "removeAllFeedback error, " + e);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            sQLiteDatabase.execSQL(c);
        } catch (SQLiteException e) {
            C6040Sge.c("FeedbackDatabase", e);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        try {
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS feedback");
            onCreate(sQLiteDatabase);
        } catch (SQLiteException e) {
            C6040Sge.c("FeedbackDatabase", e);
        }
    }

    public synchronized long a(C19647sIi c19647sIi) {
        long j;
        C10801dke.b(c19647sIi);
        j = -1;
        try {
            this.d = getWritableDatabase();
            j = this.d.insert("feedback", null, c(c19647sIi));
        } catch (SQLiteException e) {
            C6040Sge.f("FeedbackDatabase", "insert feedback error, " + e);
        }
        return j;
    }

    public synchronized void b(C19647sIi c19647sIi) {
        C10801dke.b(c19647sIi);
        try {
            this.d = getWritableDatabase();
            this.d.update("feedback", c(c19647sIi), b, new String[]{c19647sIi.f26448a + ""});
        } catch (SQLiteException e) {
            C6040Sge.f("FeedbackDatabase", "update feedback error, " + e);
        }
    }

    public synchronized void a(String str) {
        C10801dke.c(str);
        try {
            this.d = getWritableDatabase();
            this.d.delete("feedback", b, new String[]{str});
        } catch (SQLiteException e) {
            C6040Sge.c("FeedbackDatabase", e);
        }
        C11410eke.a(null);
    }

    private ContentValues c(C19647sIi c19647sIi) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("feedback_id", c19647sIi.b);
        contentValues.put("type", c19647sIi.c);
        contentValues.put("contact", c19647sIi.d);
        contentValues.put("content", c19647sIi.e);
        contentValues.put("send_date", Long.valueOf(c19647sIi.f));
        contentValues.put("reply", c19647sIi.g);
        contentValues.put("reply_date", Long.valueOf(c19647sIi.h));
        contentValues.put("reply_result", Integer.valueOf(c19647sIi.i));
        contentValues.put("log", c19647sIi.j);
        return contentValues;
    }

    private C19647sIi a(Cursor cursor) {
        C19647sIi c19647sIi = new C19647sIi();
        c19647sIi.f26448a = cursor.getInt(cursor.getColumnIndex("row_id"));
        c19647sIi.b = cursor.getString(cursor.getColumnIndex("feedback_id"));
        c19647sIi.c = cursor.getString(cursor.getColumnIndex("type"));
        c19647sIi.d = cursor.getString(cursor.getColumnIndex("contact"));
        c19647sIi.e = cursor.getString(cursor.getColumnIndex("content"));
        c19647sIi.f = cursor.getLong(cursor.getColumnIndex("send_date"));
        c19647sIi.g = cursor.getString(cursor.getColumnIndex("reply"));
        c19647sIi.h = cursor.getLong(cursor.getColumnIndex("reply_date"));
        c19647sIi.i = cursor.getInt(cursor.getColumnIndex("reply_result"));
        c19647sIi.j = cursor.getString(cursor.getColumnIndex("log"));
        return c19647sIi;
    }
}
