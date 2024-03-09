package com.lenovo.anyshare;

import android.content.Context;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.kQb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14851kQb extends SQLiteOpenHelper {

    /* renamed from: a  reason: collision with root package name */
    public static C14851kQb f22932a;
    public C15461lQb b;

    public C14851kQb(Context context) {
        super(context, "notilock.db", (SQLiteDatabase.CursorFactory) null, 7);
        this.b = new C15461lQb(this);
    }

    public static synchronized void a() {
        synchronized (C14851kQb.class) {
            if (f22932a == null) {
                return;
            }
            f22932a.close();
        }
    }

    public static InterfaceC14242jQb b() {
        return c().b;
    }

    public static C14851kQb c() {
        if (f22932a == null) {
            synchronized (C14851kQb.class) {
                if (f22932a == null) {
                    f22932a = new C14851kQb(ObjectStore.getContext());
                }
            }
        }
        return f22932a;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS notilock_record (_id INTEGER PRIMARY KEY,id INTEGER,sbn_key TEXT,title TEXT,txt INTEGER,pck_name LONG,receive_time INTEGER,deleted LONG,extra1 TEXT,extra2 TEXT,extra3 TEXT );");
        } catch (SQLException e) {
            C6040Sge.c("NotiLockDatabase", e);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
