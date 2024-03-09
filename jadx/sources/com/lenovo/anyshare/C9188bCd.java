package com.lenovo.anyshare;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare.bCd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9188bCd extends SQLiteOpenHelper {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C9188bCd f18762a;
    public SQLiteDatabase b;
    public C11016eCd c;

    public C9188bCd(Context context) {
        this(context, "inv.db", null, 1);
    }

    public static C9188bCd a() {
        if (f18762a == null) {
            synchronized (C9188bCd.class) {
                if (f18762a == null) {
                    f18762a = new C9188bCd(ObjectStore.getContext());
                }
            }
        }
        return f18762a;
    }

    public synchronized List<C10407dCd> b() {
        try {
            try {
                this.b = getReadableDatabase();
            } catch (Exception e) {
                C6040Sge.e("AD.INV.DB", "listAppTrackers Ad error", e);
                return Collections.emptyList();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.c.a(this.b, "30");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            sQLiteDatabase.execSQL(C9798cCd.f19224a);
        } catch (Exception e) {
            C6040Sge.f("AD.INV.DB", "Database create error  : " + e.getMessage());
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    public C9188bCd(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i) {
        super(context, str, cursorFactory, i);
        this.c = new C11016eCd();
    }

    public synchronized boolean a(String str, String str2) {
        try {
            this.b = getWritableDatabase();
            try {
            } catch (Exception e) {
                C6040Sge.e("AD.INV.DB", "insertAppTracker error", e);
                return false;
            }
        } catch (Exception e2) {
            C6040Sge.e("AD.INV.DB", "insertAppTracker error", e2);
            return false;
        }
        return this.c.a(str, str2, this.b);
    }

    public synchronized boolean a(C10407dCd c10407dCd) {
        try {
            this.b = getReadableDatabase();
        } catch (Exception unused) {
            return false;
        }
        return this.c.a(this.b, c10407dCd);
    }
}
