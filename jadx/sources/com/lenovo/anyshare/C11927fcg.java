package com.lenovo.anyshare;

import androidx.room.RoomDatabase;
import androidx.room.RoomOpenHelper;
import androidx.room.util.DBUtil;
import androidx.room.util.TableInfo;
import androidx.sqlite.db.SupportSQLiteDatabase;
import com.ushareit.filemanager.local.photo.remember.repository.PhotoRememberDataBase_Impl;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* renamed from: com.lenovo.anyshare.fcg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11927fcg extends RoomOpenHelper.Delegate {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoRememberDataBase_Impl f20817a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11927fcg(PhotoRememberDataBase_Impl photoRememberDataBase_Impl, int i) {
        super(i);
        this.f20817a = photoRememberDataBase_Impl;
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void createAllTables(SupportSQLiteDatabase supportSQLiteDatabase) {
        supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `photo_remember_record` (`record_id` TEXT NOT NULL, `title` TEXT NOT NULL, `template_name` TEXT NOT NULL, `is_annual` INTEGER NOT NULL, `photo_list_json` TEXT, `is_del` INTEGER NOT NULL, `tags_str` TEXT, PRIMARY KEY(`record_id`))");
        supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        supportSQLiteDatabase.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '28c3561d211eae890ab250bf418c8314')");
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void dropAllTables(SupportSQLiteDatabase supportSQLiteDatabase) {
        List list;
        List list2;
        List list3;
        supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `photo_remember_record`");
        list = this.f20817a.mCallbacks;
        if (list != null) {
            list2 = this.f20817a.mCallbacks;
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                list3 = this.f20817a.mCallbacks;
                ((RoomDatabase.Callback) list3.get(i)).onDestructiveMigration(supportSQLiteDatabase);
            }
        }
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void onCreate(SupportSQLiteDatabase supportSQLiteDatabase) {
        List list;
        List list2;
        List list3;
        list = this.f20817a.mCallbacks;
        if (list != null) {
            list2 = this.f20817a.mCallbacks;
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                list3 = this.f20817a.mCallbacks;
                ((RoomDatabase.Callback) list3.get(i)).onCreate(supportSQLiteDatabase);
            }
        }
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void onOpen(SupportSQLiteDatabase supportSQLiteDatabase) {
        List list;
        List list2;
        List list3;
        this.f20817a.mDatabase = supportSQLiteDatabase;
        this.f20817a.internalInitInvalidationTracker(supportSQLiteDatabase);
        list = this.f20817a.mCallbacks;
        if (list != null) {
            list2 = this.f20817a.mCallbacks;
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                list3 = this.f20817a.mCallbacks;
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
        hashMap.put("record_id", new TableInfo.Column("record_id", "TEXT", true, 1, null, 1));
        hashMap.put("title", new TableInfo.Column("title", "TEXT", true, 0, null, 1));
        hashMap.put("template_name", new TableInfo.Column("template_name", "TEXT", true, 0, null, 1));
        hashMap.put("is_annual", new TableInfo.Column("is_annual", "INTEGER", true, 0, null, 1));
        hashMap.put("photo_list_json", new TableInfo.Column("photo_list_json", "TEXT", false, 0, null, 1));
        hashMap.put("is_del", new TableInfo.Column("is_del", "INTEGER", true, 0, null, 1));
        hashMap.put("tags_str", new TableInfo.Column("tags_str", "TEXT", false, 0, null, 1));
        TableInfo tableInfo = new TableInfo("photo_remember_record", hashMap, new HashSet(0), new HashSet(0));
        TableInfo read = TableInfo.read(supportSQLiteDatabase, "photo_remember_record");
        if (!tableInfo.equals(read)) {
            return new RoomOpenHelper.ValidationResult(false, "photo_remember_record(com.ushareit.filemanager.local.photo.remember.PhotoRememberEntity).\n Expected:\n" + tableInfo + "\n Found:\n" + read);
        }
        return new RoomOpenHelper.ValidationResult(true, null);
    }
}
