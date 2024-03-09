package com.ushareit.filemanager.local.photo.remember.repository;

import androidx.room.DatabaseConfiguration;
import androidx.room.InvalidationTracker;
import androidx.room.RoomOpenHelper;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import com.lenovo.anyshare.C11317ecg;
import com.lenovo.anyshare.C11927fcg;
import com.lenovo.anyshare.InterfaceC8879acg;
import java.util.HashMap;

/* loaded from: classes7.dex */
public final class PhotoRememberDataBase_Impl extends PhotoRememberDataBase {
    public volatile InterfaceC8879acg c;

    @Override // androidx.room.RoomDatabase
    public void clearAllTables() {
        super.assertNotMainThread();
        SupportSQLiteDatabase writableDatabase = super.getOpenHelper().getWritableDatabase();
        try {
            super.beginTransaction();
            writableDatabase.execSQL("DELETE FROM `photo_remember_record`");
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
        return new InvalidationTracker(this, new HashMap(0), new HashMap(0), "photo_remember_record");
    }

    @Override // androidx.room.RoomDatabase
    public SupportSQLiteOpenHelper createOpenHelper(DatabaseConfiguration databaseConfiguration) {
        return databaseConfiguration.sqliteOpenHelperFactory.create(SupportSQLiteOpenHelper.Configuration.builder(databaseConfiguration.context).name(databaseConfiguration.name).callback(new RoomOpenHelper(databaseConfiguration, new C11927fcg(this, 1), "28c3561d211eae890ab250bf418c8314", "bc3e1cf59ae5e4564f17667e0e99c22c")).build());
    }

    @Override // com.ushareit.filemanager.local.photo.remember.repository.PhotoRememberDataBase
    public InterfaceC8879acg b() {
        InterfaceC8879acg interfaceC8879acg;
        if (this.c != null) {
            return this.c;
        }
        synchronized (this) {
            if (this.c == null) {
                this.c = new C11317ecg(this);
            }
            interfaceC8879acg = this.c;
        }
        return interfaceC8879acg;
    }
}
