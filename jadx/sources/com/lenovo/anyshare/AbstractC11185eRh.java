package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Pair;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.locks.Lock;

/* renamed from: com.lenovo.anyshare.eRh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC11185eRh<T> {

    /* renamed from: a  reason: collision with root package name */
    public static String f20286a;
    public Lock b;
    public SQLiteOpenHelper c;
    public SQLiteDatabase d;

    /* renamed from: com.lenovo.anyshare.eRh$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(SQLiteDatabase sQLiteDatabase);
    }

    public AbstractC11185eRh(SQLiteOpenHelper sQLiteOpenHelper) {
        f20286a = getClass().getSimpleName();
        this.b = C13648iRh.g;
        this.c = sQLiteOpenHelper;
        this.d = d();
    }

    public abstract ContentValues a(T t);

    public abstract T a(Cursor cursor);

    public final void a(SQLiteDatabase sQLiteDatabase, Cursor cursor) {
        if (cursor != null && !cursor.isClosed()) {
            cursor.close();
        }
        if (sQLiteDatabase == null || !sQLiteDatabase.isOpen()) {
            return;
        }
        sQLiteDatabase.close();
    }

    public abstract String b();

    public boolean b(T t) {
        String str;
        if (t == null) {
            return false;
        }
        long currentTimeMillis = System.currentTimeMillis();
        this.b.lock();
        try {
            this.d.beginTransaction();
            this.d.insert(b(), null, a((AbstractC11185eRh<T>) t));
            this.d.setTransactionSuccessful();
            return true;
        } catch (Exception e) {
            C19756sSh.a(e);
            return false;
        } finally {
            this.d.endTransaction();
            this.b.unlock();
            str = f20286a;
            C19756sSh.d(str, (System.currentTimeMillis() - currentTimeMillis) + " insertT");
        }
    }

    public SQLiteDatabase c() {
        return this.c.getReadableDatabase();
    }

    public SQLiteDatabase d() {
        return this.c.getWritableDatabase();
    }

    public List<T> e() {
        return b((String) null, (String[]) null);
    }

    public abstract void f();

    public boolean c(T t) {
        String str;
        if (t == null) {
            return false;
        }
        long currentTimeMillis = System.currentTimeMillis();
        this.b.lock();
        C19756sSh.b("添加新数据------>");
        try {
            try {
                this.d.beginTransaction();
                this.d.replace(b(), null, a((AbstractC11185eRh<T>) t));
                this.d.setTransactionSuccessful();
                return true;
            } catch (Exception e) {
                C19756sSh.b("添加数据失败------>" + e.getMessage());
                C19756sSh.a(e);
                C19756sSh.b("添加数据结束------>");
                this.d.endTransaction();
                this.b.unlock();
                String str2 = f20286a;
                C19756sSh.d(str2, (System.currentTimeMillis() - currentTimeMillis) + " replaceT");
                C19756sSh.b("添加最后完成------>");
                return false;
            }
        } finally {
            C19756sSh.b("添加数据结束------>");
            this.d.endTransaction();
            this.b.unlock();
            str = f20286a;
            C19756sSh.d(str, (System.currentTimeMillis() - currentTimeMillis) + " replaceT");
        }
    }

    public long a(SQLiteDatabase sQLiteDatabase, T t) {
        return sQLiteDatabase.insert(b(), null, a((AbstractC11185eRh<T>) t));
    }

    public boolean a(SQLiteDatabase sQLiteDatabase, List<T> list) {
        try {
            for (T t : list) {
                sQLiteDatabase.insert(b(), null, a((AbstractC11185eRh<T>) t));
            }
            return true;
        } catch (Exception e) {
            C19756sSh.a(e);
            return false;
        }
    }

    public boolean a() {
        return a((String) null, (String[]) null);
    }

    public long a(SQLiteDatabase sQLiteDatabase) {
        return a(sQLiteDatabase, (String) null, (String[]) null);
    }

    public boolean a(String str, String[] strArr) {
        String str2;
        long currentTimeMillis = System.currentTimeMillis();
        this.b.lock();
        try {
            try {
                this.d.beginTransaction();
                this.d.delete(b(), str, strArr);
                this.d.setTransactionSuccessful();
                return true;
            } catch (Exception e) {
                C19756sSh.a(e);
                this.d.endTransaction();
                this.b.unlock();
                String str3 = f20286a;
                C19756sSh.d(str3, (System.currentTimeMillis() - currentTimeMillis) + " delete");
                return false;
            }
        } finally {
            this.d.endTransaction();
            this.b.unlock();
            str2 = f20286a;
            C19756sSh.d(str2, (System.currentTimeMillis() - currentTimeMillis) + " delete");
        }
    }

    public boolean b(List<T> list) {
        String str;
        if (list == null) {
            return false;
        }
        long currentTimeMillis = System.currentTimeMillis();
        this.b.lock();
        try {
            this.d.beginTransaction();
            for (T t : list) {
                this.d.insert(b(), null, a((AbstractC11185eRh<T>) t));
            }
            this.d.setTransactionSuccessful();
            return true;
        } catch (Exception e) {
            C19756sSh.a(e);
            return false;
        } finally {
            this.d.endTransaction();
            this.b.unlock();
            str = f20286a;
            C19756sSh.d(str, (System.currentTimeMillis() - currentTimeMillis) + " insertList");
        }
    }

    public boolean c(List<T> list) {
        String str;
        if (list == null) {
            return false;
        }
        long currentTimeMillis = System.currentTimeMillis();
        this.b.lock();
        try {
            this.d.beginTransaction();
            for (T t : list) {
                this.d.replace(b(), null, a((AbstractC11185eRh<T>) t));
            }
            this.d.setTransactionSuccessful();
            return true;
        } catch (Exception e) {
            C19756sSh.a(e);
            return false;
        } finally {
            this.d.endTransaction();
            this.b.unlock();
            str = f20286a;
            C19756sSh.d(str, (System.currentTimeMillis() - currentTimeMillis) + " replaceList");
        }
    }

    public long a(SQLiteDatabase sQLiteDatabase, String str, String[] strArr) {
        return sQLiteDatabase.delete(b(), str, strArr);
    }

    public boolean a(List<Pair<String, String[]>> list) {
        String str;
        long currentTimeMillis = System.currentTimeMillis();
        this.b.lock();
        try {
            try {
                this.d.beginTransaction();
                for (Pair<String, String[]> pair : list) {
                    this.d.delete(b(), (String) pair.first, (String[]) pair.second);
                }
                this.d.setTransactionSuccessful();
                return true;
            } catch (Exception e) {
                C19756sSh.a(e);
                this.d.endTransaction();
                this.b.unlock();
                String str2 = f20286a;
                C19756sSh.d(str2, (System.currentTimeMillis() - currentTimeMillis) + " deleteList");
                return false;
            }
        } finally {
            this.d.endTransaction();
            this.b.unlock();
            str = f20286a;
            C19756sSh.d(str, (System.currentTimeMillis() - currentTimeMillis) + " deleteList");
        }
    }

    public long b(SQLiteDatabase sQLiteDatabase, T t) {
        return sQLiteDatabase.replace(b(), null, a((AbstractC11185eRh<T>) t));
    }

    public boolean b(SQLiteDatabase sQLiteDatabase, List<T> list) {
        try {
            for (T t : list) {
                sQLiteDatabase.replace(b(), null, a((AbstractC11185eRh<T>) t));
            }
            return true;
        } catch (Exception e) {
            C19756sSh.a(e);
            return false;
        }
    }

    public List<T> b(SQLiteDatabase sQLiteDatabase) {
        return b(sQLiteDatabase, null, null);
    }

    public List<T> b(SQLiteDatabase sQLiteDatabase, String str, String[] strArr) {
        return a(sQLiteDatabase, null, str, strArr, null, null, null, null);
    }

    public List<T> b(String str, String[] strArr) {
        return a(null, str, strArr, null, null, null, null);
    }

    public T c(SQLiteDatabase sQLiteDatabase, String str, String[] strArr) {
        List<T> a2 = a(sQLiteDatabase, null, str, strArr, null, null, null, "1");
        if (a2.size() > 0) {
            return a2.get(0);
        }
        return null;
    }

    public boolean a(ContentValues contentValues) {
        String str;
        long currentTimeMillis = System.currentTimeMillis();
        this.b.lock();
        try {
            try {
                this.d.beginTransaction();
                this.d.replace(b(), null, contentValues);
                this.d.setTransactionSuccessful();
                return true;
            } catch (Exception e) {
                C19756sSh.a(e);
                this.d.endTransaction();
                this.b.unlock();
                String str2 = f20286a;
                C19756sSh.d(str2, (System.currentTimeMillis() - currentTimeMillis) + " replaceContentValues");
                return false;
            }
        } finally {
            this.d.endTransaction();
            this.b.unlock();
            str = f20286a;
            C19756sSh.d(str, (System.currentTimeMillis() - currentTimeMillis) + " replaceContentValues");
        }
    }

    public T c(String str, String[] strArr) {
        long currentTimeMillis = System.currentTimeMillis();
        List<T> a2 = a(null, str, strArr, null, null, null, "1");
        String str2 = f20286a;
        C19756sSh.d(str2, (System.currentTimeMillis() - currentTimeMillis) + " queryOne");
        if (a2.size() > 0) {
            return a2.get(0);
        }
        return null;
    }

    public long a(SQLiteDatabase sQLiteDatabase, ContentValues contentValues) {
        return sQLiteDatabase.replace(b(), null, contentValues);
    }

    public boolean a(T t, String str, String[] strArr) {
        String str2;
        if (t == null) {
            return false;
        }
        long currentTimeMillis = System.currentTimeMillis();
        this.b.lock();
        try {
            this.d.beginTransaction();
            this.d.update(b(), a((AbstractC11185eRh<T>) t), str, strArr);
            this.d.setTransactionSuccessful();
            return true;
        } catch (Exception e) {
            C19756sSh.a(e);
            return false;
        } finally {
            this.d.endTransaction();
            this.b.unlock();
            str2 = f20286a;
            C19756sSh.d(str2, (System.currentTimeMillis() - currentTimeMillis) + " updateT");
        }
    }

    public long a(SQLiteDatabase sQLiteDatabase, T t, String str, String[] strArr) {
        return sQLiteDatabase.update(b(), a((AbstractC11185eRh<T>) t), str, strArr);
    }

    public boolean a(ContentValues contentValues, String str, String[] strArr) {
        String str2;
        long currentTimeMillis = System.currentTimeMillis();
        this.b.lock();
        try {
            try {
                this.d.beginTransaction();
                this.d.update(b(), contentValues, str, strArr);
                this.d.setTransactionSuccessful();
                return true;
            } catch (Exception e) {
                C19756sSh.a(e);
                this.d.endTransaction();
                this.b.unlock();
                String str3 = f20286a;
                C19756sSh.d(str3, (System.currentTimeMillis() - currentTimeMillis) + " updateContentValues");
                return false;
            }
        } finally {
            this.d.endTransaction();
            this.b.unlock();
            str2 = f20286a;
            C19756sSh.d(str2, (System.currentTimeMillis() - currentTimeMillis) + " updateContentValues");
        }
    }

    public long a(SQLiteDatabase sQLiteDatabase, ContentValues contentValues, String str, String[] strArr) {
        return sQLiteDatabase.update(b(), contentValues, str, strArr);
    }

    public List<T> a(SQLiteDatabase sQLiteDatabase, String[] strArr, String str, String[] strArr2, String str2, String str3, String str4, String str5) {
        Cursor cursor;
        ArrayList arrayList = new ArrayList();
        try {
            try {
                cursor = sQLiteDatabase.query(b(), strArr, str, strArr2, str2, str3, str4, str5);
                while (!cursor.isClosed() && cursor.moveToNext()) {
                    try {
                        arrayList.add(a(cursor));
                    } catch (Exception e) {
                        e = e;
                        C19756sSh.a(e);
                        a((SQLiteDatabase) null, cursor);
                        return arrayList;
                    }
                }
            } catch (Exception e2) {
                e = e2;
                cursor = null;
            } catch (Throwable th) {
                th = th;
                a((SQLiteDatabase) null, (Cursor) null);
                throw th;
            }
            a((SQLiteDatabase) null, cursor);
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            a((SQLiteDatabase) null, (Cursor) null);
            throw th;
        }
    }

    public List<T> a(String[] strArr, String str, String[] strArr2, String str2, String str3, String str4, String str5) {
        Cursor cursor;
        String str6;
        StringBuilder sb;
        long currentTimeMillis = System.currentTimeMillis();
        this.b.lock();
        ArrayList arrayList = new ArrayList();
        try {
            this.d.beginTransaction();
            cursor = this.d.query(b(), strArr, str, strArr2, str2, str3, str4, str5);
            while (!cursor.isClosed() && cursor.moveToNext()) {
                try {
                    try {
                        arrayList.add(a(cursor));
                    } catch (Throwable th) {
                        th = th;
                        a((SQLiteDatabase) null, cursor);
                        this.d.endTransaction();
                        this.b.unlock();
                        C19756sSh.d(f20286a, (System.currentTimeMillis() - currentTimeMillis) + " query");
                        throw th;
                    }
                } catch (Exception e) {
                    e = e;
                    C19756sSh.a(e);
                    a((SQLiteDatabase) null, cursor);
                    this.d.endTransaction();
                    this.b.unlock();
                    str6 = f20286a;
                    sb = new StringBuilder();
                    sb.append(System.currentTimeMillis() - currentTimeMillis);
                    sb.append(" query");
                    C19756sSh.d(str6, sb.toString());
                    return arrayList;
                }
            }
            this.d.setTransactionSuccessful();
            a((SQLiteDatabase) null, cursor);
            this.d.endTransaction();
            this.b.unlock();
            str6 = f20286a;
            sb = new StringBuilder();
        } catch (Exception e2) {
            e = e2;
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
            cursor = null;
            a((SQLiteDatabase) null, cursor);
            this.d.endTransaction();
            this.b.unlock();
            C19756sSh.d(f20286a, (System.currentTimeMillis() - currentTimeMillis) + " query");
            throw th;
        }
        sb.append(System.currentTimeMillis() - currentTimeMillis);
        sb.append(" query");
        C19756sSh.d(str6, sb.toString());
        return arrayList;
    }

    public void a(a aVar) {
        this.b.lock();
        try {
            try {
                this.d.beginTransaction();
                aVar.a(this.d);
                this.d.setTransactionSuccessful();
            } catch (Exception e) {
                C19756sSh.a(e);
            }
        } finally {
            this.d.endTransaction();
            this.b.unlock();
        }
    }
}
