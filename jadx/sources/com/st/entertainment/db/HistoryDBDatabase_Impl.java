package com.st.entertainment.db;

import androidx.room.DatabaseConfiguration;
import androidx.room.InvalidationTracker;
import androidx.room.RoomOpenHelper;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import com.lenovo.anyshare.C18177pnd;
import com.lenovo.anyshare.C18787qnd;
import com.lenovo.anyshare.InterfaceC15738lnd;
import java.util.HashMap;

/* loaded from: classes6.dex */
public final class HistoryDBDatabase_Impl extends HistoryDBDatabase {

    /* renamed from: a  reason: collision with root package name */
    public volatile InterfaceC15738lnd f30715a;

    @Override // androidx.room.RoomDatabase
    public void clearAllTables() {
        super.assertNotMainThread();
        SupportSQLiteDatabase writableDatabase = super.getOpenHelper().getWritableDatabase();
        try {
            super.beginTransaction();
            writableDatabase.execSQL("DELETE FROM `history`");
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
        return new InvalidationTracker(this, new HashMap(0), new HashMap(0), "history");
    }

    @Override // androidx.room.RoomDatabase
    public SupportSQLiteOpenHelper createOpenHelper(DatabaseConfiguration databaseConfiguration) {
        return databaseConfiguration.sqliteOpenHelperFactory.create(SupportSQLiteOpenHelper.Configuration.builder(databaseConfiguration.context).name(databaseConfiguration.name).callback(new RoomOpenHelper(databaseConfiguration, new C18787qnd(this, 1), "ad3edab9cf95aac68d9cf83f8ac135be", "ea3675dc15a100811262ba8814c2c919")).build());
    }

    @Override // com.st.entertainment.db.HistoryDBDatabase
    public InterfaceC15738lnd a() {
        InterfaceC15738lnd interfaceC15738lnd;
        if (this.f30715a != null) {
            return this.f30715a;
        }
        synchronized (this) {
            if (this.f30715a == null) {
                this.f30715a = new C18177pnd(this);
            }
            interfaceC15738lnd = this.f30715a;
        }
        return interfaceC15738lnd;
    }
}
