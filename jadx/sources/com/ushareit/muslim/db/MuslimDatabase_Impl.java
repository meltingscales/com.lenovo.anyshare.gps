package com.ushareit.muslim.db;

import androidx.room.DatabaseConfiguration;
import androidx.room.InvalidationTracker;
import androidx.room.RoomOpenHelper;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import com.lenovo.anyshare.C11097eJh;
import com.lenovo.anyshare.C11707fJh;
import com.lenovo.anyshare.C7136Wbi;
import com.lenovo.anyshare.InterfaceC19037rIh;
import java.util.HashMap;

/* loaded from: classes8.dex */
public final class MuslimDatabase_Impl extends MuslimDatabase {
    public volatile InterfaceC19037rIh c;

    @Override // androidx.room.RoomDatabase
    public void clearAllTables() {
        super.assertNotMainThread();
        SupportSQLiteDatabase writableDatabase = super.getOpenHelper().getWritableDatabase();
        try {
            super.beginTransaction();
            writableDatabase.execSQL("DELETE FROM `pray_time`");
            writableDatabase.execSQL("DELETE FROM `chapter`");
            writableDatabase.execSQL("DELETE FROM `verse`");
            writableDatabase.execSQL("DELETE FROM `juzs`");
            writableDatabase.execSQL("DELETE FROM `allah_name`");
            writableDatabase.execSQL("DELETE FROM `prayer_main_category`");
            writableDatabase.execSQL("DELETE FROM `prayer_sub_category`");
            writableDatabase.execSQL("DELETE FROM `prayer_verse`");
            writableDatabase.execSQL("DELETE FROM `athkar_data`");
            writableDatabase.execSQL("DELETE FROM `prayer_recorder`");
            writableDatabase.execSQL("DELETE FROM `read_time`");
            writableDatabase.execSQL("DELETE FROM `quran_favorite`");
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
        return new InvalidationTracker(this, new HashMap(0), new HashMap(0), "pray_time", C7136Wbi.b, "verse", "juzs", "allah_name", "prayer_main_category", "prayer_sub_category", "prayer_verse", "athkar_data", "prayer_recorder", "read_time", "quran_favorite");
    }

    @Override // androidx.room.RoomDatabase
    public SupportSQLiteOpenHelper createOpenHelper(DatabaseConfiguration databaseConfiguration) {
        return databaseConfiguration.sqliteOpenHelperFactory.create(SupportSQLiteOpenHelper.Configuration.builder(databaseConfiguration.context).name(databaseConfiguration.name).callback(new RoomOpenHelper(databaseConfiguration, new C11707fJh(this, 1), "53353f2c85197c3616bda5ad3597288b", "ac7c7a80be334326c5f43e84a724ad20")).build());
    }

    @Override // com.ushareit.muslim.db.MuslimDatabase
    public InterfaceC19037rIh c() {
        InterfaceC19037rIh interfaceC19037rIh;
        if (this.c != null) {
            return this.c;
        }
        synchronized (this) {
            if (this.c == null) {
                this.c = new C11097eJh(this);
            }
            interfaceC19037rIh = this.c;
        }
        return interfaceC19037rIh;
    }
}
