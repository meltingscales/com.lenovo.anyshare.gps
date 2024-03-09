package com.lenovo.anyshare;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Build;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.rQe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19122rQe {

    /* renamed from: a  reason: collision with root package name */
    public static C19122rQe f26072a;
    public static AtomicBoolean b = new AtomicBoolean(false);
    public a c;
    public a d;
    public AtomicInteger e = new AtomicInteger();
    public AtomicInteger f = new AtomicInteger();
    public SQLiteDatabase g = null;
    public SQLiteDatabase h = null;
    public Context i;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.rQe$a */
    /* loaded from: classes7.dex */
    public class a extends SQLiteOpenHelper {
        public a(Context context, String str) {
            super(context, str, (SQLiteDatabase.CursorFactory) null, 1);
        }

        public void a(SQLiteDatabase sQLiteDatabase) {
            if (sQLiteDatabase == null) {
                return;
            }
            try {
                sQLiteDatabase.execSQL("DELETE FROM appjunk");
                sQLiteDatabase.execSQL("DELETE FROM SystemJunk");
            } catch (Exception e) {
                C6040Sge.b("clean", "DBHelper.Exception:" + e);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
            if (sQLiteDatabase == null) {
                return;
            }
            try {
                sQLiteDatabase.execSQL(AQe.f6471a);
                sQLiteDatabase.execSQL(CQe.f7346a);
                C6040Sge.a("clean", "---DBHelper.oncreate: all table created---");
            } catch (Exception e) {
                C6040Sge.b("clean", "DBHelper.Exception:" + e);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        }
    }

    public C19122rQe(Context context) {
        this.i = context;
        this.c = new a(this.i, "scanresult_writer.db");
        this.d = new a(this.i, "scanresult_reader.db");
    }

    public static synchronized Boolean a() {
        Boolean valueOf;
        synchronized (C19122rQe.class) {
            C6040Sge.d("filewatcher", "getmMutex = " + b.get());
            valueOf = Boolean.valueOf(b.get());
        }
        return valueOf;
    }

    public synchronized void b(int i) throws Exception {
        if (i == 0) {
            try {
                this.g = c(0);
                this.c.a(this.g);
            } catch (Exception e) {
                C6040Sge.b("filewatcher", e.getMessage(), e);
            }
            a(0);
        } else {
            try {
                this.h = c(1);
                this.d.a(this.h);
            } catch (Exception e2) {
                C6040Sge.b("filewatcher", e2.getMessage(), e2);
            }
            a(1);
        }
    }

    public synchronized SQLiteDatabase c(int i) throws Exception {
        if (i == 0) {
            if (this.e.incrementAndGet() == 1) {
                this.g = this.c.getWritableDatabase();
                C6040Sge.a("filewatcher", "ScanResultBaseDBHelper get writeDb");
                if (Build.VERSION.SDK_INT >= 11) {
                    this.g.enableWriteAheadLogging();
                }
            }
            return this.g;
        }
        if (this.f.incrementAndGet() == 1) {
            this.h = this.d.getReadableDatabase();
        }
        return this.h;
    }

    public static synchronized void a(Boolean bool) {
        synchronized (C19122rQe.class) {
            C6040Sge.d("filewatcher", "setmMutex = " + bool);
            b.set(bool.booleanValue());
        }
    }

    public static synchronized C19122rQe a(Context context) {
        C19122rQe c19122rQe;
        synchronized (C19122rQe.class) {
            if (f26072a == null) {
                f26072a = new C19122rQe(context);
                a((Boolean) false);
            }
            c19122rQe = f26072a;
        }
        return c19122rQe;
    }

    public synchronized void a(int i) {
        if (i == 0) {
            if (this.e.decrementAndGet() == 0 && this.g != null) {
                this.g.close();
            }
        } else {
            if (this.f.decrementAndGet() == 0 && this.h != null) {
                this.h.close();
            }
            if (this.f.get() < 0) {
                this.f.set(0);
            }
        }
    }
}
