package com.lenovo.anyshare;

import androidx.room.RoomDatabase;
import androidx.room.RoomOpenHelper;
import androidx.room.util.DBUtil;
import androidx.room.util.TableInfo;
import androidx.sqlite.db.SupportSQLiteDatabase;
import com.applovin.sdk.AppLovinEventParameters;
import com.ushareit.siplayer.basic.db.PlayerDatabase_Impl;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* loaded from: classes8.dex */
public class FOi extends RoomOpenHelper.Delegate {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlayerDatabase_Impl f8707a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FOi(PlayerDatabase_Impl playerDatabase_Impl, int i) {
        super(i);
        this.f8707a = playerDatabase_Impl;
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void createAllTables(SupportSQLiteDatabase supportSQLiteDatabase) {
        supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `tb_record` (`url` TEXT NOT NULL, `content_id` TEXT, `player` TEXT, `resolution` INTEGER, `state` TEXT, `position` INTEGER, `offset` INTEGER, `extras` TEXT, `timestamp` INTEGER, PRIMARY KEY(`url`))");
        supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        supportSQLiteDatabase.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'a45fbbc9080fcf44c39baf1ca48dd865')");
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void dropAllTables(SupportSQLiteDatabase supportSQLiteDatabase) {
        List list;
        List list2;
        List list3;
        supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `tb_record`");
        list = this.f8707a.mCallbacks;
        if (list != null) {
            list2 = this.f8707a.mCallbacks;
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                list3 = this.f8707a.mCallbacks;
                ((RoomDatabase.Callback) list3.get(i)).onDestructiveMigration(supportSQLiteDatabase);
            }
        }
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void onCreate(SupportSQLiteDatabase supportSQLiteDatabase) {
        List list;
        List list2;
        List list3;
        list = this.f8707a.mCallbacks;
        if (list != null) {
            list2 = this.f8707a.mCallbacks;
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                list3 = this.f8707a.mCallbacks;
                ((RoomDatabase.Callback) list3.get(i)).onCreate(supportSQLiteDatabase);
            }
        }
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void onOpen(SupportSQLiteDatabase supportSQLiteDatabase) {
        List list;
        List list2;
        List list3;
        this.f8707a.mDatabase = supportSQLiteDatabase;
        this.f8707a.internalInitInvalidationTracker(supportSQLiteDatabase);
        list = this.f8707a.mCallbacks;
        if (list != null) {
            list2 = this.f8707a.mCallbacks;
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                list3 = this.f8707a.mCallbacks;
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
        HashMap hashMap = new HashMap(9);
        hashMap.put("url", new TableInfo.Column("url", "TEXT", true, 1, null, 1));
        hashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, new TableInfo.Column(AppLovinEventParameters.CONTENT_IDENTIFIER, "TEXT", false, 0, null, 1));
        hashMap.put("player", new TableInfo.Column("player", "TEXT", false, 0, null, 1));
        hashMap.put("resolution", new TableInfo.Column("resolution", "INTEGER", false, 0, null, 1));
        hashMap.put("state", new TableInfo.Column("state", "TEXT", false, 0, null, 1));
        hashMap.put("position", new TableInfo.Column("position", "INTEGER", false, 0, null, 1));
        hashMap.put("offset", new TableInfo.Column("offset", "INTEGER", false, 0, null, 1));
        hashMap.put(YLi.d, new TableInfo.Column(YLi.d, "TEXT", false, 0, null, 1));
        hashMap.put("timestamp", new TableInfo.Column("timestamp", "INTEGER", false, 0, null, 1));
        TableInfo tableInfo = new TableInfo("tb_record", hashMap, new HashSet(0), new HashSet(0));
        TableInfo read = TableInfo.read(supportSQLiteDatabase, "tb_record");
        if (!tableInfo.equals(read)) {
            return new RoomOpenHelper.ValidationResult(false, "tb_record(com.ushareit.siplayer.basic.db.PlayerRecord).\n Expected:\n" + tableInfo + "\n Found:\n" + read);
        }
        return new RoomOpenHelper.ValidationResult(true, null);
    }
}
