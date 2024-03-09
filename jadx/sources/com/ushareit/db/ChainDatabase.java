package com.ushareit.db;

import android.content.Context;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes7.dex */
public class ChainDatabase extends SQLiteOpenHelper {
    public static final String TAG = "ChainDatabase";
    public static volatile ChainDatabase sInstance;
    public IChainStore mChainStore;

    public ChainDatabase(Context context) {
        super(context, "chain.db", (SQLiteDatabase.CursorFactory) null, 3);
        this.mChainStore = new ChainStore(this);
    }

    public static synchronized void closeDB() {
        synchronized (ChainDatabase.class) {
            if (sInstance == null) {
                return;
            }
            sInstance.close();
        }
    }

    public static IChainStore getChainStore() {
        return getInstance().mChainStore;
    }

    public static ChainDatabase getInstance() {
        if (sInstance == null) {
            synchronized (ChainDatabase.class) {
                if (sInstance == null) {
                    sInstance = new ChainDatabase(ObjectStore.getContext());
                }
            }
        }
        return sInstance;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS chain (_id INTEGER PRIMARY KEY,res_id TEXT,stream_id TEXT,expire_timestamp LONG,action INTEGER,abtest TEXT,streams TEXT,md5 TEXT );");
        } catch (SQLException e) {
            Log.e(TAG, e.getMessage());
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (i <= 1) {
            try {
                try {
                    UpgradeUtils.upgradeFrom1Version(sQLiteDatabase);
                } catch (SQLiteException unused) {
                    sQLiteDatabase.execSQL("drop table if exists chain");
                    onCreate(sQLiteDatabase);
                    return;
                }
            } catch (Exception unused2) {
                return;
            }
        }
        if (i <= 2) {
            UpgradeUtils.upgradeFrom2Version(sQLiteDatabase);
        }
    }
}
