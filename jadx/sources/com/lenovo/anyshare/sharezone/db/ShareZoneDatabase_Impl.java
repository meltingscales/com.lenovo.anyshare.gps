package com.lenovo.anyshare.sharezone.db;

import androidx.room.DatabaseConfiguration;
import androidx.room.InvalidationTracker;
import androidx.room.RoomOpenHelper;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import com.lenovo.anyshare.QDb;
import com.lenovo.anyshare.YDb;
import com.lenovo.anyshare.ZDb;
import java.util.HashMap;

/* loaded from: classes5.dex */
public final class ShareZoneDatabase_Impl extends ShareZoneDatabase {
    public volatile QDb c;

    @Override // androidx.room.RoomDatabase
    public void clearAllTables() {
        super.assertNotMainThread();
        SupportSQLiteDatabase writableDatabase = super.getOpenHelper().getWritableDatabase();
        try {
            super.beginTransaction();
            writableDatabase.execSQL("DELETE FROM `item`");
            writableDatabase.execSQL("DELETE FROM `recommended_item`");
            super.setTransactionSuccessful();
        } finally {
            super.endTransaction();
            writableDatabase.query("PRAGMA wal_checkpoint(FULL)").close();
            if (!writableDatabase.inTransaction()) {
                writableDatabase.execSQL("VACUUM");
            }
        }
    }

    @Override // androidx.room.RoomDatabase
    public InvalidationTracker createInvalidationTracker() {
        return new InvalidationTracker(this, new HashMap(0), new HashMap(0), "item", "recommended_item");
    }

    @Override // androidx.room.RoomDatabase
    public SupportSQLiteOpenHelper createOpenHelper(DatabaseConfiguration databaseConfiguration) {
        return databaseConfiguration.sqliteOpenHelperFactory.create(SupportSQLiteOpenHelper.Configuration.builder(databaseConfiguration.context).name(databaseConfiguration.name).callback(new RoomOpenHelper(databaseConfiguration, new ZDb(this, 1), "c20f58eef0f8339017c69b95a40537ed", "e92f7b620b7224cbbed6eae70ee3c5a1")).build());
    }

    @Override // com.lenovo.anyshare.sharezone.db.ShareZoneDatabase
    public QDb c() {
        QDb qDb;
        if (this.c != null) {
            return this.c;
        }
        synchronized (this) {
            if (this.c == null) {
                this.c = new YDb(this);
            }
            qDb = this.c;
        }
        return qDb;
    }
}
