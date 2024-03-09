package com.lenovo.anyshare;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.zHj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C23914zHj extends SQLiteOpenHelper {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C23914zHj f29721a;
    public static InterfaceC22081wHj b;

    public C23914zHj(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i) {
        super(context, str, cursorFactory, i);
        b = new C22692xHj(this);
    }

    public static C23914zHj a() {
        if (f29721a == null) {
            synchronized (C23914zHj.class) {
                if (f29721a == null) {
                    f29721a = new C23914zHj(ObjectStore.getContext(), "ytb_store.db", null, 1);
                }
            }
        }
        return f29721a;
    }

    public static InterfaceC22081wHj b() {
        a();
        return b;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS playlist_detail (_id INTEGER PRIMARY KEY,playlist_id TEXT,playlist_name TEXT,playlist_cover TEXT,playlist_hidden INTEGER DEFAULT(0),playlist_count INTEGER DEFAULT(0),create_time INTEGER DEFAULT(0) ,update_time INTEGER DEFAULT(0) );");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS track_detail (_id INTEGER PRIMARY KEY,track_id TEXT,track_title TEXT,track_cover TEXT,track_author TEXT,track_hidden INTEGER DEFAULT(0),track_item_type TEXT,track_load_source TEXT,track_play_source TEXT,json TEXT,remark TEXT,track_duration INTEGER DEFAULT(0),create_time INTEGER DEFAULT(0) ,update_time INTEGER DEFAULT(0) );");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS track_playlist_relation (_id INTEGER PRIMARY KEY,track_id TEXT,playlist_id TEXT );");
        } catch (Exception unused) {
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
