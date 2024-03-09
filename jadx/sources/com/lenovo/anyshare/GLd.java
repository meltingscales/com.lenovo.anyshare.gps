package com.lenovo.anyshare;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Looper;
import android.text.TextUtils;
import com.ushareit.ads.reserve.db.ReserveInfo;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class GLd {

    /* renamed from: a  reason: collision with root package name */
    public static volatile GLd f9120a;
    public final DLd b = new DLd();

    public static GLd b() {
        if (f9120a == null) {
            synchronized (GLd.class) {
                if (f9120a == null) {
                    f9120a = new GLd();
                }
            }
        }
        return f9120a;
    }

    public synchronized boolean a(ReserveInfo reserveInfo) {
        try {
        } catch (Exception unused) {
            return false;
        }
        return this.b.a(c().getWritableDatabase(), reserveInfo);
    }

    public /* synthetic */ void c(ReserveInfo reserveInfo) {
        this.b.d(c().getWritableDatabase(), reserveInfo);
    }

    public List<ReserveInfo> d() {
        try {
            return this.b.b(c().getWritableDatabase());
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    public synchronized void e(final ReserveInfo reserveInfo) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            FVc.c(new Runnable() { // from class: com.lenovo.anyshare.qLd
                @Override // java.lang.Runnable
                public final void run() {
                    GLd.this.c(reserveInfo);
                }
            });
        } else {
            this.b.d(c().getWritableDatabase(), reserveInfo);
        }
    }

    public static SQLiteOpenHelper c() {
        return FLd.i();
    }

    public List<ReserveInfo> a(String str, String str2) {
        try {
            return this.b.b(c().getWritableDatabase(), str, str2);
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    public synchronized void d(final ReserveInfo reserveInfo) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            FVc.c(new Runnable() { // from class: com.lenovo.anyshare.rLd
                @Override // java.lang.Runnable
                public final void run() {
                    GLd.this.b(reserveInfo);
                }
            });
        } else {
            this.b.c(c().getWritableDatabase(), reserveInfo);
        }
    }

    public boolean e() {
        try {
            List<ReserveInfo> a2 = this.b.a(c().getReadableDatabase());
            StringBuilder sb = new StringBuilder();
            sb.append("list size = ");
            sb.append(a2 == null ? 0 : a2.size());
            C1395Ccd.a("AD.ReserveDatabase", sb.toString());
            if (a2 != null) {
                for (ReserveInfo reserveInfo : a2) {
                    if (Boolean.TRUE.equals(reserveInfo.f)) {
                        return true;
                    }
                }
                return false;
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public List<ReserveInfo> a() {
        try {
            return this.b.a(c().getReadableDatabase());
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    public ReserveInfo b(String str, String str2, String str3) {
        try {
            return this.b.b(c().getWritableDatabase(), str, str2, str3);
        } catch (Exception unused) {
            return null;
        }
    }

    public List<ReserveInfo> b(String str) {
        try {
            return this.b.b(c().getWritableDatabase(), str);
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    public synchronized boolean a(String str, String str2, String str3) {
        try {
            SQLiteDatabase writableDatabase = c().getWritableDatabase();
            if (!TextUtils.isEmpty(str)) {
                return a(str);
            }
            return this.b.a(writableDatabase, str, str2, str3);
        } catch (Exception unused) {
            return false;
        }
    }

    public /* synthetic */ void b(ReserveInfo reserveInfo) {
        this.b.c(c().getWritableDatabase(), reserveInfo);
    }

    public synchronized boolean a(String str) {
        try {
        } catch (Exception unused) {
            return false;
        }
        return this.b.a(c().getWritableDatabase(), str);
    }
}
