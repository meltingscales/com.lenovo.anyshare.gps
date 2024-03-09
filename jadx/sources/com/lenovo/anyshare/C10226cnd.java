package com.lenovo.anyshare;

import androidx.room.RoomDatabase;
import androidx.room.RoomOpenHelper;
import androidx.room.util.DBUtil;
import androidx.room.util.TableInfo;
import androidx.sqlite.db.SupportSQLiteDatabase;
import com.st.entertainment.db.CardsDBDatabase_Impl;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* renamed from: com.lenovo.anyshare.cnd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10226cnd extends RoomOpenHelper.Delegate {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CardsDBDatabase_Impl f19533a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10226cnd(CardsDBDatabase_Impl cardsDBDatabase_Impl, int i) {
        super(i);
        this.f19533a = cardsDBDatabase_Impl;
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void createAllTables(SupportSQLiteDatabase supportSQLiteDatabase) {
        supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `sdkCardCache` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `data_id` TEXT NOT NULL, `data` TEXT NOT NULL)");
        supportSQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS `index_sdkCardCache_data_id` ON `sdkCardCache` (`data_id`)");
        supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        supportSQLiteDatabase.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'e1cb7bcad1eb78d4c55f1f565d9e00bd')");
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void dropAllTables(SupportSQLiteDatabase supportSQLiteDatabase) {
        List list;
        List list2;
        List list3;
        supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `sdkCardCache`");
        list = this.f19533a.mCallbacks;
        if (list != null) {
            list2 = this.f19533a.mCallbacks;
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                list3 = this.f19533a.mCallbacks;
                ((RoomDatabase.Callback) list3.get(i)).onDestructiveMigration(supportSQLiteDatabase);
            }
        }
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void onCreate(SupportSQLiteDatabase supportSQLiteDatabase) {
        List list;
        List list2;
        List list3;
        list = this.f19533a.mCallbacks;
        if (list != null) {
            list2 = this.f19533a.mCallbacks;
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                list3 = this.f19533a.mCallbacks;
                ((RoomDatabase.Callback) list3.get(i)).onCreate(supportSQLiteDatabase);
            }
        }
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void onOpen(SupportSQLiteDatabase supportSQLiteDatabase) {
        List list;
        List list2;
        List list3;
        this.f19533a.mDatabase = supportSQLiteDatabase;
        this.f19533a.internalInitInvalidationTracker(supportSQLiteDatabase);
        list = this.f19533a.mCallbacks;
        if (list != null) {
            list2 = this.f19533a.mCallbacks;
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                list3 = this.f19533a.mCallbacks;
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
        HashMap hashMap = new HashMap(3);
        hashMap.put("id", new TableInfo.Column("id", "INTEGER", true, 1, null, 1));
        hashMap.put("data_id", new TableInfo.Column("data_id", "TEXT", true, 0, null, 1));
        hashMap.put("data", new TableInfo.Column("data", "TEXT", true, 0, null, 1));
        HashSet hashSet = new HashSet(0);
        HashSet hashSet2 = new HashSet(1);
        hashSet2.add(new TableInfo.Index("index_sdkCardCache_data_id", false, Arrays.asList("data_id")));
        TableInfo tableInfo = new TableInfo("sdkCardCache", hashMap, hashSet, hashSet2);
        TableInfo read = TableInfo.read(supportSQLiteDatabase, "sdkCardCache");
        if (!tableInfo.equals(read)) {
            return new RoomOpenHelper.ValidationResult(false, "sdkCardCache(com.st.entertainment.db.ECardsCache).\n Expected:\n" + tableInfo + "\n Found:\n" + read);
        }
        return new RoomOpenHelper.ValidationResult(true, null);
    }
}
