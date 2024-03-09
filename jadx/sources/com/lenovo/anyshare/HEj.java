package com.lenovo.anyshare;

import android.content.Context;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.vungle.warren.downloader.AssetDownloader;

/* loaded from: classes9.dex */
public class HEj extends SQLiteOpenHelper {

    /* renamed from: a  reason: collision with root package name */
    public static int f9508a = 1;
    public static final Object b = new Object();
    public static final String[] c = {"package_name", "TEXT", "message_ts", " LONG DEFAULT 0 ", AssetDownloader.BYTES, " LONG DEFAULT 0 ", "network_type", " INT DEFAULT -1 ", "rcv", " INT DEFAULT -1 ", "imsi", "TEXT"};

    public HEj(Context context) {
        super(context, "traffic.db", (SQLiteDatabase.CursorFactory) null, f9508a);
    }

    private void a(SQLiteDatabase sQLiteDatabase) {
        StringBuilder sb = new StringBuilder("CREATE TABLE traffic(_id INTEGER  PRIMARY KEY ,");
        for (int i = 0; i < c.length - 1; i += 2) {
            if (i != 0) {
                sb.append(",");
            }
            sb.append(c[i]);
            sb.append(C2051Ejc.f8464a);
            sb.append(c[i + 1]);
        }
        sb.append(");");
        sQLiteDatabase.execSQL(sb.toString());
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        synchronized (b) {
            try {
                a(sQLiteDatabase);
            } catch (SQLException e) {
                AbstractC9755byj.a(e);
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
