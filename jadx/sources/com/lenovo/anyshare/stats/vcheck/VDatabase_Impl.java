package com.lenovo.anyshare.stats.vcheck;

import androidx.room.DatabaseConfiguration;
import androidx.room.InvalidationTracker;
import androidx.room.RoomOpenHelper;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import com.lenovo.anyshare.C15351lGb;
import com.lenovo.anyshare.C17791pGb;
import com.lenovo.anyshare.InterfaceC11668fGb;
import java.util.HashMap;

/* loaded from: classes5.dex */
public final class VDatabase_Impl extends VDatabase {

    /* renamed from: a  reason: collision with root package name */
    public volatile InterfaceC11668fGb f26871a;

    @Override // androidx.room.RoomDatabase
    public void clearAllTables() {
        super.assertNotMainThread();
        SupportSQLiteDatabase writableDatabase = super.getOpenHelper().getWritableDatabase();
        try {
            super.beginTransaction();
            writableDatabase.execSQL("DELETE FROM `v_entity`");
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
        return new InvalidationTracker(this, new HashMap(0), new HashMap(0), "v_entity");
    }

    @Override // androidx.room.RoomDatabase
    public SupportSQLiteOpenHelper createOpenHelper(DatabaseConfiguration databaseConfiguration) {
        return databaseConfiguration.sqliteOpenHelperFactory.create(SupportSQLiteOpenHelper.Configuration.builder(databaseConfiguration.context).name(databaseConfiguration.name).callback(new RoomOpenHelper(databaseConfiguration, new C17791pGb(this, 1), "9990c0892d5aed521aa9f5d59d9cd40e", "958e50f7b9d59762856c515ec7b726ab")).build());
    }

    @Override // com.lenovo.anyshare.stats.vcheck.VDatabase
    public InterfaceC11668fGb a() {
        InterfaceC11668fGb interfaceC11668fGb;
        if (this.f26871a != null) {
            return this.f26871a;
        }
        synchronized (this) {
            if (this.f26871a == null) {
                this.f26871a = new C15351lGb(this);
            }
            interfaceC11668fGb = this.f26871a;
        }
        return interfaceC11668fGb;
    }
}
