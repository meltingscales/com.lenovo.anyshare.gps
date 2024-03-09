package com.lenovo.anyshare;

import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* renamed from: com.lenovo.anyshare.Cgb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1437Cgb extends SQLiteOpenHelper {

    /* renamed from: a  reason: collision with root package name */
    public C4030Lgb f7516a;
    public C3743Kgb b;
    public C24196zgb c;

    public C1437Cgb(C24196zgb c24196zgb) {
        super(c24196zgb, "safebox.db", (SQLiteDatabase.CursorFactory) null, 2);
        this.c = c24196zgb;
        this.f7516a = new C4030Lgb(this);
        this.b = new C3743Kgb(this);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS safebox (_id INTEGER PRIMARY KEY,sa TEXT,pwd TEXT,pattern_pwd TEXT,qs1 TEXT,aw1 TEXT,qs2 TEXT,aw2 TEXT,ct LONG,new_ver INTEGER DEFAULT 0,path TEXT );");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS safebox_item (_id INTEGER PRIMARY KEY,safe_box_id TEXT,st INTEGER,item_type TEXT,item_id TEXT,create_time LONG,modify_time LONG,src_file_size LONG,src_file_path TEXT,dst_file_size LONG,dst_file_path TEXT,name TEXT,item_exist INTEGER,thumbnail_status INTEGER,thumbnail_path TEXT,item_from TEXT,data1 TEXT,data2 TEXT,data3 TEXT,data4 TEXT,data5 TEXT );");
        } catch (SQLException e) {
            C6040Sge.c("SafeBoxDatabase", e);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (i <= 1) {
            sQLiteDatabase.execSQL("ALTER TABLE safebox_item ADD COLUMN item_from TEXT");
        }
    }
}
