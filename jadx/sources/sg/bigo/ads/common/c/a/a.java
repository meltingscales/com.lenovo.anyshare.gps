package sg.bigo.ads.common.c.a;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;
import sg.bigo.ads.common.c.a.c;
import sg.bigo.ads.common.utils.t;

/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static c f32934a;
    public static AtomicBoolean b = new AtomicBoolean(false);
    public static SQLiteDatabase c;

    /* renamed from: sg.bigo.ads.common.c.a.a$a  reason: collision with other inner class name */
    /* loaded from: classes9.dex */
    public interface InterfaceC0740a {
        void a();

        void a(String str);
    }

    public static int a(String str, ContentValues contentValues, String str2, String[] strArr) {
        b();
        SQLiteDatabase sQLiteDatabase = c;
        if (sQLiteDatabase == null) {
            return 0;
        }
        try {
            return sQLiteDatabase.update(str, contentValues, str2, strArr);
        } catch (SQLException unused) {
            sg.bigo.ads.common.k.a.a(0, "DbHelper", "Failed: ".concat(String.valueOf(contentValues)));
            return 0;
        }
    }

    public static long a(String str, ContentValues contentValues) {
        b();
        if (c == null || sg.bigo.ads.common.o.a.p()) {
            return 0L;
        }
        return c.insert(str, null, contentValues);
    }

    public static Cursor a(String str, String str2, String[] strArr) {
        b();
        SQLiteDatabase sQLiteDatabase = c;
        if (sQLiteDatabase == null) {
            return null;
        }
        return sQLiteDatabase.query(str, null, str2, strArr, null, null, null);
    }

    public static Cursor a(String str, String str2, String[] strArr, String str3, int i) {
        b();
        SQLiteDatabase sQLiteDatabase = c;
        if (sQLiteDatabase == null) {
            return null;
        }
        return sQLiteDatabase.query(str, null, str2, strArr, null, null, str3, Integer.toString(i));
    }

    public static SQLiteDatabase a() {
        return c;
    }

    public static void a(final Context context, final InterfaceC0740a interfaceC0740a) {
        final c cVar = new c();
        f32934a = cVar;
        final c.a aVar = new c.a(new Runnable() { // from class: sg.bigo.ads.common.c.a.a.1
            @Override // java.lang.Runnable
            public final void run() {
                String format;
                sg.bigo.ads.common.k.a.a(0, 3, "DbHelper", "init start");
                try {
                    a.c = b.a(context).getWritableDatabase();
                    format = "";
                } catch (Throwable th) {
                    File databasePath = context.getDatabasePath("bigo_ads_sdk.db");
                    format = String.format("exception path:%s exists:%s isfile:%s read:%s write:%s exec:%s hidden:%s errormsg:%s", databasePath.getPath(), Boolean.valueOf(databasePath.exists()), Boolean.valueOf(databasePath.isFile()), Boolean.valueOf(databasePath.canRead()), Boolean.valueOf(databasePath.canWrite()), Boolean.valueOf(databasePath.canExecute()), Boolean.valueOf(databasePath.isHidden()), Log.getStackTraceString(th));
                    sg.bigo.ads.common.k.a.a(0, "DbHelper", format);
                    sg.bigo.ads.common.k.a.a(0, 3, "DbHelper", "deleteDatabase start");
                    context.deleteDatabase("bigo_ads_sdk.db");
                    b.a();
                    sg.bigo.ads.common.k.a.a(0, 3, "DbHelper", "deleteDatabase end");
                    try {
                        a.c = b.a(context).getWritableDatabase();
                    } catch (Throwable th2) {
                        sg.bigo.ads.common.k.a.a(0, "DbHelper", "can't get db final," + th2.getMessage());
                        a.c = null;
                    }
                }
                a.b.set(true);
                a.f32934a = null;
                if (a.c != null) {
                    interfaceC0740a.a();
                } else {
                    interfaceC0740a.a(format);
                }
                sg.bigo.ads.common.k.a.a(0, 3, "DbHelper", "init end");
            }
        });
        final Runnable runnable = aVar.b;
        synchronized (cVar.b) {
            cVar.f32937a.add(runnable);
        }
        cVar.c.execute(new Runnable() { // from class: sg.bigo.ads.common.c.a.c.1
            @Override // java.lang.Runnable
            public final void run() {
                aVar.run();
                runnable.run();
                synchronized (cVar.b) {
                    cVar.f32937a.remove(runnable);
                }
            }
        });
    }

    public static int b(String str, String str2, String[] strArr) {
        b();
        SQLiteDatabase sQLiteDatabase = c;
        if (sQLiteDatabase == null) {
            return 0;
        }
        return sQLiteDatabase.delete(str, str2, strArr);
    }

    public static long b(String str, ContentValues contentValues) {
        b();
        if (c == null || sg.bigo.ads.common.o.a.p()) {
            return 0L;
        }
        return c.insertWithOnConflict(str, null, contentValues, 5);
    }

    public static void b() {
        Runnable poll;
        c cVar = f32934a;
        if (cVar == null || b.get()) {
            return;
        }
        while (true) {
            synchronized (cVar.b) {
                poll = cVar.f32937a.poll();
            }
            if (poll == null) {
                return;
            }
            poll.run();
        }
    }

    public static void c() {
        t.a();
    }
}
