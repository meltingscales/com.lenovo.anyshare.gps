package com.lenovo.anyshare;

import androidx.room.RoomDatabase;
import androidx.room.RoomOpenHelper;
import androidx.room.util.DBUtil;
import androidx.room.util.TableInfo;
import androidx.sqlite.db.SupportSQLiteDatabase;
import com.ushareit.muslim.room.db.AppNearbyDatabase_Impl;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* renamed from: com.lenovo.anyshare.uei  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21125uei extends RoomOpenHelper.Delegate {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppNearbyDatabase_Impl f27630a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21125uei(AppNearbyDatabase_Impl appNearbyDatabase_Impl, int i) {
        super(i);
        this.f27630a = appNearbyDatabase_Impl;
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void createAllTables(SupportSQLiteDatabase supportSQLiteDatabase) {
        supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `food` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `path` TEXT, `evaluate` TEXT, `category` TEXT)");
        supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `shopping` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `path` TEXT, `evaluate` TEXT, `category` TEXT)");
        supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `attractions` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `path` TEXT, `evaluate` TEXT, `category` TEXT)");
        supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `hotel` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `path` TEXT, `evaluate` TEXT, `category` TEXT)");
        supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `cinema` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `path` TEXT, `evaluate` TEXT, `category` TEXT)");
        supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        supportSQLiteDatabase.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '1ae0ffd2c32fa253d9d9cec7476654b5')");
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void dropAllTables(SupportSQLiteDatabase supportSQLiteDatabase) {
        List list;
        List list2;
        List list3;
        supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `food`");
        supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `shopping`");
        supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `attractions`");
        supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `hotel`");
        supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `cinema`");
        list = this.f27630a.mCallbacks;
        if (list != null) {
            list2 = this.f27630a.mCallbacks;
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                list3 = this.f27630a.mCallbacks;
                ((RoomDatabase.Callback) list3.get(i)).onDestructiveMigration(supportSQLiteDatabase);
            }
        }
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void onCreate(SupportSQLiteDatabase supportSQLiteDatabase) {
        List list;
        List list2;
        List list3;
        list = this.f27630a.mCallbacks;
        if (list != null) {
            list2 = this.f27630a.mCallbacks;
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                list3 = this.f27630a.mCallbacks;
                ((RoomDatabase.Callback) list3.get(i)).onCreate(supportSQLiteDatabase);
            }
        }
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void onOpen(SupportSQLiteDatabase supportSQLiteDatabase) {
        List list;
        List list2;
        List list3;
        this.f27630a.mDatabase = supportSQLiteDatabase;
        this.f27630a.internalInitInvalidationTracker(supportSQLiteDatabase);
        list = this.f27630a.mCallbacks;
        if (list != null) {
            list2 = this.f27630a.mCallbacks;
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                list3 = this.f27630a.mCallbacks;
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
        HashMap hashMap = new HashMap(4);
        hashMap.put("id", new TableInfo.Column("id", "INTEGER", true, 1, null, 1));
        hashMap.put("path", new TableInfo.Column("path", "TEXT", false, 0, null, 1));
        hashMap.put("evaluate", new TableInfo.Column("evaluate", "TEXT", false, 0, null, 1));
        hashMap.put("category", new TableInfo.Column("category", "TEXT", false, 0, null, 1));
        TableInfo tableInfo = new TableInfo("food", hashMap, new HashSet(0), new HashSet(0));
        TableInfo read = TableInfo.read(supportSQLiteDatabase, "food");
        if (!tableInfo.equals(read)) {
            return new RoomOpenHelper.ValidationResult(false, "food(com.ushareit.muslim.room.entity.FoodEntityData).\n Expected:\n" + tableInfo + "\n Found:\n" + read);
        }
        HashMap hashMap2 = new HashMap(4);
        hashMap2.put("id", new TableInfo.Column("id", "INTEGER", true, 1, null, 1));
        hashMap2.put("path", new TableInfo.Column("path", "TEXT", false, 0, null, 1));
        hashMap2.put("evaluate", new TableInfo.Column("evaluate", "TEXT", false, 0, null, 1));
        hashMap2.put("category", new TableInfo.Column("category", "TEXT", false, 0, null, 1));
        TableInfo tableInfo2 = new TableInfo("shopping", hashMap2, new HashSet(0), new HashSet(0));
        TableInfo read2 = TableInfo.read(supportSQLiteDatabase, "shopping");
        if (!tableInfo2.equals(read2)) {
            return new RoomOpenHelper.ValidationResult(false, "shopping(com.ushareit.muslim.room.entity.ShopEntityData).\n Expected:\n" + tableInfo2 + "\n Found:\n" + read2);
        }
        HashMap hashMap3 = new HashMap(4);
        hashMap3.put("id", new TableInfo.Column("id", "INTEGER", true, 1, null, 1));
        hashMap3.put("path", new TableInfo.Column("path", "TEXT", false, 0, null, 1));
        hashMap3.put("evaluate", new TableInfo.Column("evaluate", "TEXT", false, 0, null, 1));
        hashMap3.put("category", new TableInfo.Column("category", "TEXT", false, 0, null, 1));
        TableInfo tableInfo3 = new TableInfo("attractions", hashMap3, new HashSet(0), new HashSet(0));
        TableInfo read3 = TableInfo.read(supportSQLiteDatabase, "attractions");
        if (!tableInfo3.equals(read3)) {
            return new RoomOpenHelper.ValidationResult(false, "attractions(com.ushareit.muslim.room.entity.AttractionEntityData).\n Expected:\n" + tableInfo3 + "\n Found:\n" + read3);
        }
        HashMap hashMap4 = new HashMap(4);
        hashMap4.put("id", new TableInfo.Column("id", "INTEGER", true, 1, null, 1));
        hashMap4.put("path", new TableInfo.Column("path", "TEXT", false, 0, null, 1));
        hashMap4.put("evaluate", new TableInfo.Column("evaluate", "TEXT", false, 0, null, 1));
        hashMap4.put("category", new TableInfo.Column("category", "TEXT", false, 0, null, 1));
        TableInfo tableInfo4 = new TableInfo("hotel", hashMap4, new HashSet(0), new HashSet(0));
        TableInfo read4 = TableInfo.read(supportSQLiteDatabase, "hotel");
        if (!tableInfo4.equals(read4)) {
            return new RoomOpenHelper.ValidationResult(false, "hotel(com.ushareit.muslim.room.entity.HotelEntityData).\n Expected:\n" + tableInfo4 + "\n Found:\n" + read4);
        }
        HashMap hashMap5 = new HashMap(4);
        hashMap5.put("id", new TableInfo.Column("id", "INTEGER", true, 1, null, 1));
        hashMap5.put("path", new TableInfo.Column("path", "TEXT", false, 0, null, 1));
        hashMap5.put("evaluate", new TableInfo.Column("evaluate", "TEXT", false, 0, null, 1));
        hashMap5.put("category", new TableInfo.Column("category", "TEXT", false, 0, null, 1));
        TableInfo tableInfo5 = new TableInfo("cinema", hashMap5, new HashSet(0), new HashSet(0));
        TableInfo read5 = TableInfo.read(supportSQLiteDatabase, "cinema");
        if (!tableInfo5.equals(read5)) {
            return new RoomOpenHelper.ValidationResult(false, "cinema(com.ushareit.muslim.room.entity.CinemaEntityData).\n Expected:\n" + tableInfo5 + "\n Found:\n" + read5);
        }
        return new RoomOpenHelper.ValidationResult(true, null);
    }
}
