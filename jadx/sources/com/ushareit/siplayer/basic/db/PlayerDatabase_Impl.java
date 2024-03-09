package com.ushareit.siplayer.basic.db;

import androidx.room.DatabaseConfiguration;
import androidx.room.InvalidationTracker;
import androidx.room.RoomOpenHelper;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import com.lenovo.anyshare.FOi;
import com.lenovo.anyshare.KOi;
import com.lenovo.anyshare.OOi;
import java.util.HashMap;

/* loaded from: classes8.dex */
public final class PlayerDatabase_Impl extends PlayerDatabase {

    /* renamed from: a  reason: collision with root package name */
    public volatile KOi f32256a;

    @Override // androidx.room.RoomDatabase
    public void clearAllTables() {
        super.assertNotMainThread();
        SupportSQLiteDatabase writableDatabase = super.getOpenHelper().getWritableDatabase();
        try {
            super.beginTransaction();
            writableDatabase.execSQL("DELETE FROM `tb_record`");
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
        return new InvalidationTracker(this, new HashMap(0), new HashMap(0), "tb_record");
    }

    @Override // androidx.room.RoomDatabase
    public SupportSQLiteOpenHelper createOpenHelper(DatabaseConfiguration databaseConfiguration) {
        return databaseConfiguration.sqliteOpenHelperFactory.create(SupportSQLiteOpenHelper.Configuration.builder(databaseConfiguration.context).name(databaseConfiguration.name).callback(new RoomOpenHelper(databaseConfiguration, new FOi(this, 1), "a45fbbc9080fcf44c39baf1ca48dd865", "4bbf1443db3d8c73c1ea8a55225d4fcf")).build());
    }

    @Override // com.ushareit.siplayer.basic.db.PlayerDatabase
    public KOi a() {
        KOi kOi;
        if (this.f32256a != null) {
            return this.f32256a;
        }
        synchronized (this) {
            if (this.f32256a == null) {
                this.f32256a = new OOi(this);
            }
            kOi = this.f32256a;
        }
        return kOi;
    }
}
