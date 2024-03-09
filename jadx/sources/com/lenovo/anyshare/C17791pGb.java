package com.lenovo.anyshare;

import androidx.room.RoomDatabase;
import androidx.room.RoomOpenHelper;
import androidx.room.util.DBUtil;
import androidx.room.util.TableInfo;
import androidx.sqlite.db.SupportSQLiteDatabase;
import com.lenovo.anyshare.stats.vcheck.VDatabase_Impl;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* renamed from: com.lenovo.anyshare.pGb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17791pGb extends RoomOpenHelper.Delegate {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VDatabase_Impl f25113a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17791pGb(VDatabase_Impl vDatabase_Impl, int i) {
        super(i);
        this.f25113a = vDatabase_Impl;
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void createAllTables(SupportSQLiteDatabase supportSQLiteDatabase) {
        supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `v_entity` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `isVpon` INTEGER NOT NULL, `isConnect` INTEGER NOT NULL, `dateTimeStr` TEXT NOT NULL, `dateTimeLong` INTEGER NOT NULL, `pid` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL)");
        supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        supportSQLiteDatabase.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '9990c0892d5aed521aa9f5d59d9cd40e')");
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void dropAllTables(SupportSQLiteDatabase supportSQLiteDatabase) {
        List list;
        List list2;
        List list3;
        supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `v_entity`");
        list = this.f25113a.mCallbacks;
        if (list != null) {
            list2 = this.f25113a.mCallbacks;
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                list3 = this.f25113a.mCallbacks;
                ((RoomDatabase.Callback) list3.get(i)).onDestructiveMigration(supportSQLiteDatabase);
            }
        }
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void onCreate(SupportSQLiteDatabase supportSQLiteDatabase) {
        List list;
        List list2;
        List list3;
        list = this.f25113a.mCallbacks;
        if (list != null) {
            list2 = this.f25113a.mCallbacks;
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                list3 = this.f25113a.mCallbacks;
                ((RoomDatabase.Callback) list3.get(i)).onCreate(supportSQLiteDatabase);
            }
        }
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void onOpen(SupportSQLiteDatabase supportSQLiteDatabase) {
        List list;
        List list2;
        List list3;
        this.f25113a.mDatabase = supportSQLiteDatabase;
        this.f25113a.internalInitInvalidationTracker(supportSQLiteDatabase);
        list = this.f25113a.mCallbacks;
        if (list != null) {
            list2 = this.f25113a.mCallbacks;
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                list3 = this.f25113a.mCallbacks;
                ((RoomDatabase.Callback) list3.get(i)).onOpen(supportSQLiteDatabase);
            }
        }
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void onPostMigrate(SupportSQLiteDatabase supportSQLiteDatabase) {
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void onPreMigrate(SupportSQLiteDatabase supportSQLiteDatabase) {
        DBUtil.dropFtsSyncTriggers(supportSQLiteDatabase);
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public RoomOpenHelper.ValidationResult onValidateSchema(SupportSQLiteDatabase supportSQLiteDatabase) {
        HashMap hashMap = new HashMap(7);
        hashMap.put("id", new TableInfo.Column("id", "INTEGER", true, 1, null, 1));
        hashMap.put("isVpon", new TableInfo.Column("isVpon", "INTEGER", true, 0, null, 1));
        hashMap.put("isConnect", new TableInfo.Column("isConnect", "INTEGER", true, 0, null, 1));
        hashMap.put("dateTimeStr", new TableInfo.Column("dateTimeStr", "TEXT", true, 0, null, 1));
        hashMap.put("dateTimeLong", new TableInfo.Column("dateTimeLong", "INTEGER", true, 0, null, 1));
        hashMap.put("pid", new TableInfo.Column("pid", "INTEGER", true, 0, null, 1));
        hashMap.put("timestamp", new TableInfo.Column("timestamp", "INTEGER", true, 0, null, 1));
        TableInfo tableInfo = new TableInfo("v_entity", hashMap, new HashSet(0), new HashSet(0));
        TableInfo read = TableInfo.read(supportSQLiteDatabase, "v_entity");
        if (!tableInfo.equals(read)) {
            return new RoomOpenHelper.ValidationResult(false, "v_entity(com.lenovo.anyshare.stats.vcheck.NetState).\n Expected:\n" + tableInfo + "\n Found:\n" + read);
        }
        return new RoomOpenHelper.ValidationResult(true, null);
    }
}
