package com.st.entertainment.db;

import androidx.room.DatabaseConfiguration;
import androidx.room.InvalidationTracker;
import androidx.room.RoomOpenHelper;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import com.lenovo.anyshare.C10226cnd;
import com.lenovo.anyshare.C14518jnd;
import com.lenovo.anyshare.InterfaceC12055fnd;
import java.util.HashMap;

/* loaded from: classes6.dex */
public final class CardsDBDatabase_Impl extends CardsDBDatabase {

    /* renamed from: a  reason: collision with root package name */
    public volatile InterfaceC12055fnd f30714a;

    @Override // androidx.room.RoomDatabase
    public void clearAllTables() {
        super.assertNotMainThread();
        SupportSQLiteDatabase writableDatabase = super.getOpenHelper().getWritableDatabase();
        try {
            super.beginTransaction();
            writableDatabase.execSQL("DELETE FROM `sdkCardCache`");
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
        return new InvalidationTracker(this, new HashMap(0), new HashMap(0), "sdkCardCache");
    }

    @Override // androidx.room.RoomDatabase
    public SupportSQLiteOpenHelper createOpenHelper(DatabaseConfiguration databaseConfiguration) {
        return databaseConfiguration.sqliteOpenHelperFactory.create(SupportSQLiteOpenHelper.Configuration.builder(databaseConfiguration.context).name(databaseConfiguration.name).callback(new RoomOpenHelper(databaseConfiguration, new C10226cnd(this, 1), "e1cb7bcad1eb78d4c55f1f565d9e00bd", "e47e091af3a4d98d2eff6178c20ea3c8")).build());
    }

    @Override // com.st.entertainment.db.CardsDBDatabase
    public InterfaceC12055fnd a() {
        InterfaceC12055fnd interfaceC12055fnd;
        if (this.f30714a != null) {
            return this.f30714a;
        }
        synchronized (this) {
            if (this.f30714a == null) {
                this.f30714a = new C14518jnd(this);
            }
            interfaceC12055fnd = this.f30714a;
        }
        return interfaceC12055fnd;
    }
}
