package com.lenovo.anyshare;

import androidx.room.RoomDatabase;
import androidx.room.RoomOpenHelper;
import androidx.room.util.DBUtil;
import androidx.room.util.TableInfo;
import androidx.sqlite.db.SupportSQLiteDatabase;
import com.st.entertainment.db.HistoryDBDatabase_Impl;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* renamed from: com.lenovo.anyshare.qnd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18787qnd extends RoomOpenHelper.Delegate {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HistoryDBDatabase_Impl f25843a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18787qnd(HistoryDBDatabase_Impl historyDBDatabase_Impl, int i) {
        super(i);
        this.f25843a = historyDBDatabase_Impl;
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void createAllTables(SupportSQLiteDatabase supportSQLiteDatabase) {
        supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `history` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `data_id` TEXT NOT NULL, `data` TEXT NOT NULL, `modifyTime` INTEGER NOT NULL)");
        supportSQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS `index_history_modifyTime` ON `history` (`modifyTime`)");
        supportSQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS `index_history_data_id` ON `history` (`data_id`)");
        supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        supportSQLiteDatabase.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'ad3edab9cf95aac68d9cf83f8ac135be')");
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void dropAllTables(SupportSQLiteDatabase supportSQLiteDatabase) {
        List list;
        List list2;
        List list3;
        supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `history`");
        list = this.f25843a.mCallbacks;
        if (list != null) {
            list2 = this.f25843a.mCallbacks;
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                list3 = this.f25843a.mCallbacks;
                ((RoomDatabase.Callback) list3.get(i)).onDestructiveMigration(supportSQLiteDatabase);
            }
        }
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void onCreate(SupportSQLiteDatabase supportSQLiteDatabase) {
        List list;
        List list2;
        List list3;
        list = this.f25843a.mCallbacks;
        if (list != null) {
            list2 = this.f25843a.mCallbacks;
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                list3 = this.f25843a.mCallbacks;
                ((RoomDatabase.Callback) list3.get(i)).onCreate(supportSQLiteDatabase);
            }
        }
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void onOpen(SupportSQLiteDatabase supportSQLiteDatabase) {
        List list;
        List list2;
        List list3;
        this.f25843a.mDatabase = supportSQLiteDatabase;
        this.f25843a.internalInitInvalidationTracker(supportSQLiteDatabase);
        list = this.f25843a.mCallbacks;
        if (list != null) {
            list2 = this.f25843a.mCallbacks;
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                list3 = this.f25843a.mCallbacks;
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
        hashMap.put("data_id", new TableInfo.Column("data_id", "TEXT", true, 0, null, 1));
        hashMap.put("data", new TableInfo.Column("data", "TEXT", true, 0, null, 1));
        hashMap.put("modifyTime", new TableInfo.Column("modifyTime", "INTEGER", true, 0, null, 1));
        HashSet hashSet = new HashSet(0);
        HashSet hashSet2 = new HashSet(2);
        hashSet2.add(new TableInfo.Index("index_history_modifyTime", false, Arrays.asList("modifyTime")));
        hashSet2.add(new TableInfo.Index("index_history_data_id", false, Arrays.asList("data_id")));
        TableInfo tableInfo = new TableInfo("history", hashMap, hashSet, hashSet2);
        TableInfo read = TableInfo.read(supportSQLiteDatabase, "history");
        if (!tableInfo.equals(read)) {
            return new RoomOpenHelper.ValidationResult(false, "history(com.st.entertainment.db.History).\n Expected:\n" + tableInfo + "\n Found:\n" + read);
        }
        return new RoomOpenHelper.ValidationResult(true, null);
    }
}
