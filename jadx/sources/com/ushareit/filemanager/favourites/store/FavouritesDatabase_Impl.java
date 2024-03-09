package com.ushareit.filemanager.favourites.store;

import androidx.room.DatabaseConfiguration;
import androidx.room.InvalidationTracker;
import androidx.room.RoomOpenHelper;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import com.lenovo.anyshare.PXf;
import com.lenovo.anyshare.QXf;
import com.lenovo.anyshare.VXf;
import java.util.HashMap;

/* loaded from: classes7.dex */
public final class FavouritesDatabase_Impl extends FavouritesDatabase {

    /* renamed from: a  reason: collision with root package name */
    public volatile QXf f31525a;

    @Override // androidx.room.RoomDatabase
    public void clearAllTables() {
        super.assertNotMainThread();
        SupportSQLiteDatabase writableDatabase = super.getOpenHelper().getWritableDatabase();
        try {
            super.beginTransaction();
            writableDatabase.execSQL("DELETE FROM `shareit_files_favourites`");
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
        return new InvalidationTracker(this, new HashMap(0), new HashMap(0), "shareit_files_favourites");
    }

    @Override // androidx.room.RoomDatabase
    public SupportSQLiteOpenHelper createOpenHelper(DatabaseConfiguration databaseConfiguration) {
        return databaseConfiguration.sqliteOpenHelperFactory.create(SupportSQLiteOpenHelper.Configuration.builder(databaseConfiguration.context).name(databaseConfiguration.name).callback(new RoomOpenHelper(databaseConfiguration, new PXf(this, 1), "c522a2b612a114544c2142df80c8f0e5", "a841d08bef4dbc5861357028c46775a5")).build());
    }

    @Override // com.ushareit.filemanager.favourites.store.FavouritesDatabase
    public QXf a() {
        QXf qXf;
        if (this.f31525a != null) {
            return this.f31525a;
        }
        synchronized (this) {
            if (this.f31525a == null) {
                this.f31525a = new VXf(this);
            }
            qXf = this.f31525a;
        }
        return qXf;
    }
}
