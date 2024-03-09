package com.lenovo.anyshare;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.ushareit.muslim.networklibrary.cache.CacheEntity;
import com.ushareit.muslim.networklibrary.cookie.SerializableCookie;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: com.lenovo.anyshare.iRh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13648iRh extends SQLiteOpenHelper {

    /* renamed from: a  reason: collision with root package name */
    public static final String f22049a = "okgo.db";
    public static final int b = 1;
    public static final String c = "cache";
    public static final String d = "cookie";
    public static final String e = "download";
    public static final String f = "upload";
    public static final Lock g = new ReentrantLock();
    public C16087mRh h;
    public C16087mRh i;
    public C16087mRh j;
    public C16087mRh k;

    public C13648iRh() {
        this(C12394gQh.d().b());
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL(this.h.a());
        sQLiteDatabase.execSQL(this.i.a());
        sQLiteDatabase.execSQL(this.j.a());
        sQLiteDatabase.execSQL(this.k.a());
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        onUpgrade(sQLiteDatabase, i, i2);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (C14259jRh.a(sQLiteDatabase, this.h)) {
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS cache");
        }
        if (C14259jRh.a(sQLiteDatabase, this.i)) {
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS cookie");
        }
        if (C14259jRh.a(sQLiteDatabase, this.j)) {
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS download");
        }
        if (C14259jRh.a(sQLiteDatabase, this.k)) {
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS upload");
        }
        onCreate(sQLiteDatabase);
    }

    public C13648iRh(Context context) {
        super(context, f22049a, (SQLiteDatabase.CursorFactory) null, 1);
        this.h = new C16087mRh("cache");
        this.i = new C16087mRh("cookie");
        this.j = new C16087mRh("download");
        this.k = new C16087mRh(f);
        this.h.a(new C13037hRh("key", "VARCHAR", true, true)).a(new C13037hRh(CacheEntity.LOCAL_EXPIRE, "INTEGER")).a(new C13037hRh(CacheEntity.HEAD, "BLOB")).a(new C13037hRh("data", "BLOB"));
        this.i.a(new C13037hRh(SerializableCookie.HOST, "VARCHAR")).a(new C13037hRh("name", "VARCHAR")).a(new C13037hRh("domain", "VARCHAR")).a(new C13037hRh("cookie", "BLOB")).a(new C13037hRh(SerializableCookie.HOST, "name", "domain"));
        this.j.a(new C13037hRh(Progress.TAG, "VARCHAR", true, true)).a(new C13037hRh("url", "VARCHAR")).a(new C13037hRh("folder", "VARCHAR")).a(new C13037hRh("filePath", "VARCHAR")).a(new C13037hRh(Progress.FILE_NAME, "VARCHAR")).a(new C13037hRh(Progress.FRACTION, "VARCHAR")).a(new C13037hRh(Progress.TOTAL_SIZE, "INTEGER")).a(new C13037hRh(Progress.CURRENT_SIZE, "INTEGER")).a(new C13037hRh("status", "INTEGER")).a(new C13037hRh(Progress.PRIORITY, "INTEGER")).a(new C13037hRh(Progress.DATE, "INTEGER")).a(new C13037hRh("request", "BLOB")).a(new C13037hRh(Progress.EXTRA1, "BLOB")).a(new C13037hRh(Progress.EXTRA2, "BLOB")).a(new C13037hRh(Progress.EXTRA3, "BLOB"));
        this.k.a(new C13037hRh(Progress.TAG, "VARCHAR", true, true)).a(new C13037hRh("url", "VARCHAR")).a(new C13037hRh("folder", "VARCHAR")).a(new C13037hRh("filePath", "VARCHAR")).a(new C13037hRh(Progress.FILE_NAME, "VARCHAR")).a(new C13037hRh(Progress.FRACTION, "VARCHAR")).a(new C13037hRh(Progress.TOTAL_SIZE, "INTEGER")).a(new C13037hRh(Progress.CURRENT_SIZE, "INTEGER")).a(new C13037hRh("status", "INTEGER")).a(new C13037hRh(Progress.PRIORITY, "INTEGER")).a(new C13037hRh(Progress.DATE, "INTEGER")).a(new C13037hRh("request", "BLOB")).a(new C13037hRh(Progress.EXTRA1, "BLOB")).a(new C13037hRh(Progress.EXTRA2, "BLOB")).a(new C13037hRh(Progress.EXTRA3, "BLOB"));
    }
}
