package com.lenovo.anyshare;

import android.content.Context;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes7.dex */
public class XHg extends SQLiteOpenHelper {

    /* renamed from: a  reason: collision with root package name */
    public static final String f16598a = "HistoryDatabase";
    public static volatile XHg b;

    public XHg(Context context) {
        super(context, C9867cIg.f19274a, (SQLiteDatabase.CursorFactory) null, 1);
    }

    public static synchronized void a() {
        synchronized (XHg.class) {
            if (b == null) {
                return;
            }
            b.close();
        }
    }

    public static XHg b() {
        if (b == null) {
            synchronized (XHg.class) {
                if (b == null) {
                    b = new XHg(ObjectStore.getContext());
                }
            }
        }
        return b;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            sQLiteDatabase.execSQL(C9867cIg.c);
            sQLiteDatabase.execSQL(C9867cIg.d);
        } catch (SQLException e) {
            C6040Sge.c(f16598a, e);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        try {
            sQLiteDatabase.execSQL(C9867cIg.c);
            sQLiteDatabase.execSQL(C9867cIg.d);
        } catch (SQLException e) {
            C6040Sge.c(f16598a, e);
        }
    }
}
