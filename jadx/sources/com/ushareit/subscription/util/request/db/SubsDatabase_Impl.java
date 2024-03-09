package com.ushareit.subscription.util.request.db;

import androidx.room.DatabaseConfiguration;
import androidx.room.InvalidationTracker;
import androidx.room.RoomOpenHelper;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import com.lenovo.anyshare.C16186m_i;
import com.lenovo.anyshare.C21677v_i;
import com.lenovo.anyshare.InterfaceC16796n_i;
import java.util.HashMap;

/* loaded from: classes8.dex */
public final class SubsDatabase_Impl extends SubsDatabase {

    /* renamed from: a  reason: collision with root package name */
    public volatile InterfaceC16796n_i f32348a;

    @Override // androidx.room.RoomDatabase
    public void clearAllTables() {
        super.assertNotMainThread();
        SupportSQLiteDatabase writableDatabase = super.getOpenHelper().getWritableDatabase();
        try {
            super.beginTransaction();
            writableDatabase.execSQL("DELETE FROM `subs_payment`");
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
        return new InvalidationTracker(this, new HashMap(0), new HashMap(0), "subs_payment");
    }

    @Override // androidx.room.RoomDatabase
    public SupportSQLiteOpenHelper createOpenHelper(DatabaseConfiguration databaseConfiguration) {
        return databaseConfiguration.sqliteOpenHelperFactory.create(SupportSQLiteOpenHelper.Configuration.builder(databaseConfiguration.context).name(databaseConfiguration.name).callback(new RoomOpenHelper(databaseConfiguration, new C16186m_i(this, 1), "7dff557a1c7c030131be37487170de40", "f6728e4e07182a3eac2c47f29532fa59")).build());
    }

    @Override // com.ushareit.subscription.util.request.db.SubsDatabase
    public InterfaceC16796n_i a() {
        InterfaceC16796n_i interfaceC16796n_i;
        if (this.f32348a != null) {
            return this.f32348a;
        }
        synchronized (this) {
            if (this.f32348a == null) {
                this.f32348a = new C21677v_i(this);
            }
            interfaceC16796n_i = this.f32348a;
        }
        return interfaceC16796n_i;
    }
}
