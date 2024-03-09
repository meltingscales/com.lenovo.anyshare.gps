package com.lenovo.anyshare;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.ccm.base.CommandStatus;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.uve  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21325uve extends SQLiteOpenHelper {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C21325uve f27756a;
    public SQLiteDatabase b;
    public C22547wve c;
    public C23158xve d;
    public C24379zve e;

    public C21325uve(Context context) {
        this(context, "cmd.db", null, 3);
    }

    public static synchronized void a() {
        synchronized (C21325uve.class) {
            if (f27756a != null) {
                f27756a.close();
            }
        }
    }

    public static C21325uve c() {
        if (f27756a == null) {
            synchronized (C21325uve.class) {
                if (f27756a == null) {
                    f27756a = new C21325uve(ObjectStore.getContext());
                }
            }
        }
        return f27756a;
    }

    public synchronized List<C16444mve> b(String str, String str2, String str3) {
        ArrayList arrayList;
        try {
            this.b = getWritableDatabase();
            List<C16444mve> a2 = this.c.a(str, CommandStatus.COMPLETED, this.b);
            arrayList = new ArrayList();
            for (C16444mve c16444mve : a2) {
                Map<String, String> a3 = this.d.a(c16444mve.b, this.b);
                String str4 = a3.get(str2);
                if (str4 != null && str4.equalsIgnoreCase(str3)) {
                    c16444mve.i = a3;
                    arrayList.add(c16444mve);
                }
            }
        } catch (Exception e) {
            C6040Sge.e("CMD.Database", "listCompletedCommands error", e);
            return new ArrayList();
        }
        return arrayList;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            super.close();
            if (this.b != null && this.b.isOpen()) {
                this.b.close();
                this.b = null;
            }
        } catch (Exception e) {
            C6040Sge.c("CMD.Database", e);
        }
    }

    public synchronized boolean d(String str, String str2, String str3) {
        try {
            this.b = getWritableDatabase();
        } catch (Exception e) {
            C6040Sge.e("CMD.Database", "updateProperty error", e);
            return false;
        }
        return this.d.a(str, str2, str3, this.b);
    }

    public synchronized void e(String str) {
        SQLiteDatabase sQLiteDatabase;
        try {
            this.b = getWritableDatabase();
            this.b.beginTransaction();
            try {
                this.c.c(str, this.b);
                this.d.b(str, this.b);
                this.b.setTransactionSuccessful();
                sQLiteDatabase = this.b;
            } catch (Exception unused) {
                sQLiteDatabase = this.b;
            } catch (Throwable th) {
                this.b.endTransaction();
                throw th;
            }
            sQLiteDatabase.endTransaction();
        } catch (Exception e) {
            C6040Sge.e("CMD.Database", "removeCommand error", e);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            sQLiteDatabase.execSQL(C21936vve.f28206a);
            sQLiteDatabase.execSQL(C21936vve.b);
            sQLiteDatabase.execSQL(C21936vve.c);
        } catch (Exception e) {
            C6040Sge.c("CMD.Database", e);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        try {
            if (i <= 1) {
                C1013Ave.a(sQLiteDatabase);
            } else if (i > 2) {
            } else {
                C1013Ave.b(sQLiteDatabase);
            }
        } catch (SQLiteException e) {
            try {
                C6040Sge.a("CMD.Database", "Database upgrade failed, message:" + e.getMessage());
                sQLiteDatabase.execSQL("drop table if exists report");
                onCreate(sQLiteDatabase);
            } catch (Exception e2) {
                C6040Sge.c("CMD.Database", e2);
            }
        }
    }

    public C21325uve(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i) {
        super(context, str, cursorFactory, i);
        this.b = null;
        this.c = new C22547wve();
        this.d = new C23158xve();
        this.e = new C24379zve();
    }

    public synchronized boolean a(C16444mve c16444mve) {
        boolean a2;
        try {
            this.b = getWritableDatabase();
            this.b.beginTransaction();
            try {
                a2 = this.d.a(c16444mve.b, c16444mve.i, this.b);
                if (a2) {
                    a2 = this.c.a(c16444mve, this.b);
                }
                if (a2) {
                    this.b.setTransactionSuccessful();
                }
            } catch (Exception e) {
                C6040Sge.e("CMD.Database", "insertCommand error", e);
                return false;
            } finally {
                this.b.endTransaction();
            }
        } catch (Exception e2) {
            C6040Sge.e("CMD.Database", "insertCommand error", e2);
            return false;
        }
        return a2;
    }

    public synchronized List<C16444mve> d() {
        List<C16444mve> a2;
        try {
            this.b = getWritableDatabase();
            a2 = this.c.a(this.b);
            for (C16444mve c16444mve : a2) {
                c16444mve.i = this.d.a(c16444mve.b, this.b);
            }
        } catch (Exception e) {
            C6040Sge.e("CMD.Database", "listAllActiveCommands error", e);
            return new ArrayList();
        }
        return a2;
    }

    public synchronized List<C16444mve> c(String str, String str2, String str3) {
        ArrayList arrayList;
        try {
            this.b = getWritableDatabase();
            List<C16444mve> a2 = this.c.a(str, CommandStatus.WAITING, this.b);
            arrayList = new ArrayList();
            for (C16444mve c16444mve : a2) {
                Map<String, String> a3 = this.d.a(c16444mve.b, this.b);
                String str4 = a3.get(str2);
                if (str4 != null && str4.equalsIgnoreCase(str3)) {
                    c16444mve.i = a3;
                    arrayList.add(c16444mve);
                }
            }
        } catch (Exception e) {
            C6040Sge.e("CMD.Database", "listWaitingCommands error", e);
            return new ArrayList();
        }
        return arrayList;
    }

    public synchronized List<C16444mve> e() {
        List<C16444mve> b;
        try {
            this.b = getWritableDatabase();
            b = this.c.b(this.b);
            for (C16444mve c16444mve : b) {
                c16444mve.i = this.d.a(c16444mve.b, this.b);
            }
        } catch (Exception e) {
            C6040Sge.e("CMD.Database", "listAllActiveCommands error", e);
            return new ArrayList();
        }
        return b;
    }

    public synchronized List<C16444mve> d(String str) {
        try {
            List<C16444mve> a2 = this.c.a(str, CommandStatus.WAITING, getWritableDatabase());
            if (a2 != null && a2.size() > 0) {
                for (C16444mve c16444mve : a2) {
                    c16444mve.i = this.d.a(c16444mve.b, this.b);
                }
                return a2;
            }
            return null;
        } catch (Exception e) {
            C6040Sge.e("CMD.Database", "listWaitingCommands error", e);
            return new ArrayList();
        }
    }

    public synchronized boolean b(String str) {
        try {
            this.b = getWritableDatabase();
        } catch (Exception e) {
            C6040Sge.e("CMD.Database", "isCommandExist error", e);
            return false;
        }
        return this.c.b(str, this.b);
    }

    public synchronized List<C16444mve> b(String str, String str2) {
        ArrayList arrayList;
        try {
            this.b = getWritableDatabase();
            List<String> b = this.d.b(str, str2, this.b);
            arrayList = new ArrayList();
            if (b.size() > 0) {
                for (String str3 : b) {
                    C16444mve a2 = a(str3);
                    if (a2 != null) {
                        arrayList.add(a2);
                    }
                }
            }
        } catch (Exception e) {
            C6040Sge.e("CMD.Database", "getCommand error", e);
            return new ArrayList();
        }
        return arrayList;
    }

    public synchronized boolean a(String str, CommandStatus commandStatus) {
        try {
            this.b = getWritableDatabase();
        } catch (Exception e) {
            C6040Sge.e("CMD.Database", "updateStatus error", e);
            return false;
        }
        return this.c.b(str, commandStatus, this.b);
    }

    public synchronized List<C16444mve> c(String str) {
        List<C16444mve> a2;
        try {
            this.b = getWritableDatabase();
            a2 = this.c.a(str, CommandStatus.COMPLETED, this.b);
            for (C16444mve c16444mve : a2) {
                c16444mve.i = this.d.a(c16444mve.b, this.b);
            }
        } catch (Exception e) {
            C6040Sge.e("CMD.Database", "listAllActiveCommands error", e);
            return new ArrayList();
        }
        return a2;
    }

    public synchronized boolean a(String str, int i) {
        try {
            this.b = getWritableDatabase();
        } catch (Exception e) {
            C6040Sge.e("CMD.Database", "updateStatus error", e);
            return false;
        }
        return this.c.a(str, i, this.b);
    }

    public synchronized C16444mve a(String str) {
        C16444mve a2;
        try {
            this.b = getWritableDatabase();
            a2 = this.c.a(str, this.b);
            if (a2 != null) {
                a2.i = this.d.a(str, this.b);
            }
        } catch (Exception e) {
            C6040Sge.e("CMD.Database", "getCommand error", e);
            return null;
        }
        return a2;
    }

    public synchronized void b(C23769yve c23769yve) throws Exception {
        this.b = getWritableDatabase();
        this.e.b(c23769yve, this.b);
    }

    public synchronized int b() {
        try {
            this.b = getReadableDatabase();
        } catch (Exception e) {
            C6040Sge.e("CMD.Database", "countReports error", e);
            return 0;
        }
        return this.e.a(this.b);
    }

    public synchronized String a(String str, String str2, String str3) {
        try {
            this.b = getWritableDatabase();
            Map<String, String> a2 = this.d.a(str, this.b);
            if (a2 == null || !a2.containsKey(str2)) {
                return str3;
            }
            return a2.get(str2);
        } catch (Exception e) {
            C6040Sge.e("CMD.Database", "getCommandProperties error", e);
            return str3;
        }
    }

    public synchronized int a(String str, String str2) {
        try {
            this.b = getWritableDatabase();
        } catch (Exception e) {
            C6040Sge.e("CMD.Database", "getCommand error", e);
            return 0;
        }
        return this.d.a(str, str2, this.b);
    }

    public synchronized boolean a(C23769yve c23769yve) {
        try {
            this.b = getWritableDatabase();
        } catch (Exception e) {
            C6040Sge.e("CMD.Database", "insertReport error", e);
            return false;
        }
        return this.e.a(c23769yve, this.b);
    }

    public synchronized List<C23769yve> a(long j, int i) {
        try {
            this.b = getWritableDatabase();
        } catch (Exception e) {
            C6040Sge.e("CMD.Database", "listReports error", e);
            return new ArrayList();
        }
        return this.e.a(this.b, j, i);
    }
}
