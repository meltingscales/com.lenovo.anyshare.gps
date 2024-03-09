package com.ushareit.muslim.room.db;

import androidx.room.DatabaseConfiguration;
import androidx.room.InvalidationTracker;
import androidx.room.RoomOpenHelper;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import com.lenovo.anyshare.C13195hei;
import com.lenovo.anyshare.C15026kei;
import com.lenovo.anyshare.C16855nei;
import com.lenovo.anyshare.C18685qei;
import com.lenovo.anyshare.C20514tei;
import com.lenovo.anyshare.C21125uei;
import com.lenovo.anyshare.InterfaceC11953fei;
import com.lenovo.anyshare.InterfaceC13806iei;
import com.lenovo.anyshare.InterfaceC15636lei;
import com.lenovo.anyshare.InterfaceC17465oei;
import com.lenovo.anyshare.InterfaceC19292rei;
import java.util.HashMap;

/* loaded from: classes8.dex */
public final class AppNearbyDatabase_Impl extends AppNearbyDatabase {

    /* renamed from: a  reason: collision with root package name */
    public volatile InterfaceC15636lei f32080a;
    public volatile InterfaceC19292rei b;
    public volatile InterfaceC11953fei c;
    public volatile InterfaceC17465oei d;
    public volatile InterfaceC13806iei e;

    @Override // androidx.room.RoomDatabase
    public void clearAllTables() {
        super.assertNotMainThread();
        SupportSQLiteDatabase writableDatabase = super.getOpenHelper().getWritableDatabase();
        try {
            super.beginTransaction();
            writableDatabase.execSQL("DELETE FROM `food`");
            writableDatabase.execSQL("DELETE FROM `shopping`");
            writableDatabase.execSQL("DELETE FROM `attractions`");
            writableDatabase.execSQL("DELETE FROM `hotel`");
            writableDatabase.execSQL("DELETE FROM `cinema`");
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
        return new InvalidationTracker(this, new HashMap(0), new HashMap(0), "food", "shopping", "attractions", "hotel", "cinema");
    }

    @Override // androidx.room.RoomDatabase
    public SupportSQLiteOpenHelper createOpenHelper(DatabaseConfiguration databaseConfiguration) {
        return databaseConfiguration.sqliteOpenHelperFactory.create(SupportSQLiteOpenHelper.Configuration.builder(databaseConfiguration.context).name(databaseConfiguration.name).callback(new RoomOpenHelper(databaseConfiguration, new C21125uei(this, 1), "1ae0ffd2c32fa253d9d9cec7476654b5", "48cbf66123c803559a46c9dd99832f00")).build());
    }

    @Override // com.ushareit.muslim.room.db.AppNearbyDatabase
    public InterfaceC15636lei c() {
        InterfaceC15636lei interfaceC15636lei;
        if (this.f32080a != null) {
            return this.f32080a;
        }
        synchronized (this) {
            if (this.f32080a == null) {
                this.f32080a = new C16855nei(this);
            }
            interfaceC15636lei = this.f32080a;
        }
        return interfaceC15636lei;
    }

    @Override // com.ushareit.muslim.room.db.AppNearbyDatabase
    public InterfaceC17465oei d() {
        InterfaceC17465oei interfaceC17465oei;
        if (this.d != null) {
            return this.d;
        }
        synchronized (this) {
            if (this.d == null) {
                this.d = new C18685qei(this);
            }
            interfaceC17465oei = this.d;
        }
        return interfaceC17465oei;
    }

    @Override // com.ushareit.muslim.room.db.AppNearbyDatabase
    public InterfaceC19292rei e() {
        InterfaceC19292rei interfaceC19292rei;
        if (this.b != null) {
            return this.b;
        }
        synchronized (this) {
            if (this.b == null) {
                this.b = new C20514tei(this);
            }
            interfaceC19292rei = this.b;
        }
        return interfaceC19292rei;
    }

    @Override // com.ushareit.muslim.room.db.AppNearbyDatabase
    public InterfaceC11953fei a() {
        InterfaceC11953fei interfaceC11953fei;
        if (this.c != null) {
            return this.c;
        }
        synchronized (this) {
            if (this.c == null) {
                this.c = new C13195hei(this);
            }
            interfaceC11953fei = this.c;
        }
        return interfaceC11953fei;
    }

    @Override // com.ushareit.muslim.room.db.AppNearbyDatabase
    public InterfaceC13806iei b() {
        InterfaceC13806iei interfaceC13806iei;
        if (this.e != null) {
            return this.e;
        }
        synchronized (this) {
            if (this.e == null) {
                this.e = new C15026kei(this);
            }
            interfaceC13806iei = this.e;
        }
        return interfaceC13806iei;
    }
}
