package com.lenovo.anyshare;

import androidx.room.RoomDatabase;
import androidx.room.RoomOpenHelper;
import androidx.room.util.DBUtil;
import androidx.room.util.TableInfo;
import androidx.sqlite.db.SupportSQLiteDatabase;
import com.lenovo.anyshare.XGi;
import com.ushareit.filemanager.favourites.store.FavouritesDatabase_Impl;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* loaded from: classes7.dex */
public class PXf extends RoomOpenHelper.Delegate {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FavouritesDatabase_Impl f13219a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PXf(FavouritesDatabase_Impl favouritesDatabase_Impl, int i) {
        super(i);
        this.f13219a = favouritesDatabase_Impl;
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void createAllTables(SupportSQLiteDatabase supportSQLiteDatabase) {
        supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `shareit_files_favourites` (`collect_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `file_path` TEXT NOT NULL, `file_name` TEXT NOT NULL, `collect_time` INTEGER NOT NULL, `type` INTEGER NOT NULL, `content_type` TEXT NOT NULL, `file_create_time` INTEGER NOT NULL, `item_entity` TEXT, `remark_1` TEXT, `remark_2` TEXT, `remark_3` TEXT, `remark_4` INTEGER NOT NULL, `remark_5` INTEGER NOT NULL, `remark_6` INTEGER NOT NULL)");
        supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        supportSQLiteDatabase.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'c522a2b612a114544c2142df80c8f0e5')");
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void dropAllTables(SupportSQLiteDatabase supportSQLiteDatabase) {
        List list;
        List list2;
        List list3;
        supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `shareit_files_favourites`");
        list = this.f13219a.mCallbacks;
        if (list != null) {
            list2 = this.f13219a.mCallbacks;
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                list3 = this.f13219a.mCallbacks;
                ((RoomDatabase.Callback) list3.get(i)).onDestructiveMigration(supportSQLiteDatabase);
            }
        }
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void onCreate(SupportSQLiteDatabase supportSQLiteDatabase) {
        List list;
        List list2;
        List list3;
        list = this.f13219a.mCallbacks;
        if (list != null) {
            list2 = this.f13219a.mCallbacks;
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                list3 = this.f13219a.mCallbacks;
                ((RoomDatabase.Callback) list3.get(i)).onCreate(supportSQLiteDatabase);
            }
        }
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void onOpen(SupportSQLiteDatabase supportSQLiteDatabase) {
        List list;
        List list2;
        List list3;
        this.f13219a.mDatabase = supportSQLiteDatabase;
        this.f13219a.internalInitInvalidationTracker(supportSQLiteDatabase);
        list = this.f13219a.mCallbacks;
        if (list != null) {
            list2 = this.f13219a.mCallbacks;
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                list3 = this.f13219a.mCallbacks;
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
        HashMap hashMap = new HashMap(14);
        hashMap.put("collect_id", new TableInfo.Column("collect_id", "INTEGER", true, 1, null, 1));
        hashMap.put("file_path", new TableInfo.Column("file_path", "TEXT", true, 0, null, 1));
        hashMap.put(C21766vhc.z, new TableInfo.Column(C21766vhc.z, "TEXT", true, 0, null, 1));
        hashMap.put("collect_time", new TableInfo.Column("collect_time", "INTEGER", true, 0, null, 1));
        hashMap.put("type", new TableInfo.Column("type", "INTEGER", true, 0, null, 1));
        hashMap.put(XGi.g.f, new TableInfo.Column(XGi.g.f, "TEXT", true, 0, null, 1));
        hashMap.put("file_create_time", new TableInfo.Column("file_create_time", "INTEGER", true, 0, null, 1));
        hashMap.put("item_entity", new TableInfo.Column("item_entity", "TEXT", false, 0, null, 1));
        hashMap.put("remark_1", new TableInfo.Column("remark_1", "TEXT", false, 0, null, 1));
        hashMap.put("remark_2", new TableInfo.Column("remark_2", "TEXT", false, 0, null, 1));
        hashMap.put("remark_3", new TableInfo.Column("remark_3", "TEXT", false, 0, null, 1));
        hashMap.put("remark_4", new TableInfo.Column("remark_4", "INTEGER", true, 0, null, 1));
        hashMap.put("remark_5", new TableInfo.Column("remark_5", "INTEGER", true, 0, null, 1));
        hashMap.put("remark_6", new TableInfo.Column("remark_6", "INTEGER", true, 0, null, 1));
        TableInfo tableInfo = new TableInfo("shareit_files_favourites", hashMap, new HashSet(0), new HashSet(0));
        TableInfo read = TableInfo.read(supportSQLiteDatabase, "shareit_files_favourites");
        if (!tableInfo.equals(read)) {
            return new RoomOpenHelper.ValidationResult(false, "shareit_files_favourites(com.ushareit.filemanager.favourites.store.FavouritesItemInDB).\n Expected:\n" + tableInfo + "\n Found:\n" + read);
        }
        return new RoomOpenHelper.ValidationResult(true, null);
    }
}
