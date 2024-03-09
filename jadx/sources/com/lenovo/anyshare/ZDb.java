package com.lenovo.anyshare;

import androidx.room.RoomDatabase;
import androidx.room.RoomOpenHelper;
import androidx.room.util.DBUtil;
import androidx.room.util.TableInfo;
import androidx.sqlite.db.SupportSQLiteDatabase;
import com.lenovo.anyshare.sharezone.db.ShareZoneDatabase_Impl;
import com.vungle.warren.VisionController;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* loaded from: classes5.dex */
public class ZDb extends RoomOpenHelper.Delegate {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareZoneDatabase_Impl f17445a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZDb(ShareZoneDatabase_Impl shareZoneDatabase_Impl, int i) {
        super(i);
        this.f17445a = shareZoneDatabase_Impl;
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void createAllTables(SupportSQLiteDatabase supportSQLiteDatabase) {
        supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `item` (`item_id` TEXT NOT NULL, `item_type` TEXT NOT NULL, `file_path` TEXT NOT NULL, `file_size` INTEGER NOT NULL, `name` TEXT NOT NULL, `thumbnail_path` TEXT NOT NULL, `data1` TEXT NOT NULL, `data2` TEXT NOT NULL, `data3` TEXT NOT NULL, `data4` TEXT NOT NULL, `data5` TEXT NOT NULL, `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)");
        supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `recommended_item` (`item_id` TEXT NOT NULL, `item_type` TEXT NOT NULL, `file_path` TEXT NOT NULL, `time_stamp` INTEGER NOT NULL, `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)");
        supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        supportSQLiteDatabase.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'c20f58eef0f8339017c69b95a40537ed')");
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void dropAllTables(SupportSQLiteDatabase supportSQLiteDatabase) {
        List list;
        List list2;
        List list3;
        supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `item`");
        supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `recommended_item`");
        list = this.f17445a.mCallbacks;
        if (list != null) {
            list2 = this.f17445a.mCallbacks;
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                list3 = this.f17445a.mCallbacks;
                ((RoomDatabase.Callback) list3.get(i)).onDestructiveMigration(supportSQLiteDatabase);
            }
        }
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void onCreate(SupportSQLiteDatabase supportSQLiteDatabase) {
        List list;
        List list2;
        List list3;
        list = this.f17445a.mCallbacks;
        if (list != null) {
            list2 = this.f17445a.mCallbacks;
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                list3 = this.f17445a.mCallbacks;
                ((RoomDatabase.Callback) list3.get(i)).onCreate(supportSQLiteDatabase);
            }
        }
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void onOpen(SupportSQLiteDatabase supportSQLiteDatabase) {
        List list;
        List list2;
        List list3;
        this.f17445a.mDatabase = supportSQLiteDatabase;
        this.f17445a.internalInitInvalidationTracker(supportSQLiteDatabase);
        list = this.f17445a.mCallbacks;
        if (list != null) {
            list2 = this.f17445a.mCallbacks;
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                list3 = this.f17445a.mCallbacks;
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
        HashMap hashMap = new HashMap(12);
        hashMap.put("item_id", new TableInfo.Column("item_id", "TEXT", true, 0, null, 1));
        hashMap.put("item_type", new TableInfo.Column("item_type", "TEXT", true, 0, null, 1));
        hashMap.put("file_path", new TableInfo.Column("file_path", "TEXT", true, 0, null, 1));
        hashMap.put(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, new TableInfo.Column(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, "INTEGER", true, 0, null, 1));
        hashMap.put("name", new TableInfo.Column("name", "TEXT", true, 0, null, 1));
        hashMap.put("thumbnail_path", new TableInfo.Column("thumbnail_path", "TEXT", true, 0, null, 1));
        hashMap.put("data1", new TableInfo.Column("data1", "TEXT", true, 0, null, 1));
        hashMap.put("data2", new TableInfo.Column("data2", "TEXT", true, 0, null, 1));
        hashMap.put("data3", new TableInfo.Column("data3", "TEXT", true, 0, null, 1));
        hashMap.put("data4", new TableInfo.Column("data4", "TEXT", true, 0, null, 1));
        hashMap.put("data5", new TableInfo.Column("data5", "TEXT", true, 0, null, 1));
        hashMap.put(VisionController.FILTER_ID, new TableInfo.Column(VisionController.FILTER_ID, "INTEGER", true, 1, null, 1));
        TableInfo tableInfo = new TableInfo("item", hashMap, new HashSet(0), new HashSet(0));
        TableInfo read = TableInfo.read(supportSQLiteDatabase, "item");
        if (!tableInfo.equals(read)) {
            return new RoomOpenHelper.ValidationResult(false, "item(com.lenovo.anyshare.sharezone.db.ShareZoneItem).\n Expected:\n" + tableInfo + "\n Found:\n" + read);
        }
        HashMap hashMap2 = new HashMap(5);
        hashMap2.put("item_id", new TableInfo.Column("item_id", "TEXT", true, 0, null, 1));
        hashMap2.put("item_type", new TableInfo.Column("item_type", "TEXT", true, 0, null, 1));
        hashMap2.put("file_path", new TableInfo.Column("file_path", "TEXT", true, 0, null, 1));
        hashMap2.put("time_stamp", new TableInfo.Column("time_stamp", "INTEGER", true, 0, null, 1));
        hashMap2.put(VisionController.FILTER_ID, new TableInfo.Column(VisionController.FILTER_ID, "INTEGER", true, 1, null, 1));
        TableInfo tableInfo2 = new TableInfo("recommended_item", hashMap2, new HashSet(0), new HashSet(0));
        TableInfo read2 = TableInfo.read(supportSQLiteDatabase, "recommended_item");
        if (!tableInfo2.equals(read2)) {
            return new RoomOpenHelper.ValidationResult(false, "recommended_item(com.lenovo.anyshare.sharezone.db.RecommendedItem).\n Expected:\n" + tableInfo2 + "\n Found:\n" + read2);
        }
        return new RoomOpenHelper.ValidationResult(true, null);
    }
}
