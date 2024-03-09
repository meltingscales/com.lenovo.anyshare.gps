package com.lenovo.anyshare;

import androidx.room.RoomDatabase;
import androidx.room.RoomOpenHelper;
import androidx.room.util.DBUtil;
import androidx.room.util.TableInfo;
import androidx.sqlite.db.SupportSQLiteDatabase;
import com.ushareit.subscription.util.request.db.SubsDatabase_Impl;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* renamed from: com.lenovo.anyshare.m_i  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16186m_i extends RoomOpenHelper.Delegate {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SubsDatabase_Impl f23887a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16186m_i(SubsDatabase_Impl subsDatabase_Impl, int i) {
        super(i);
        this.f23887a = subsDatabase_Impl;
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void createAllTables(SupportSQLiteDatabase supportSQLiteDatabase) {
        supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `subs_payment` (`pay_country` TEXT, `pay_biz_type` TEXT, `pay_type` TEXT, `purchase_order_json` TEXT, `purchase_order_json_hash` INTEGER NOT NULL, `product_id` TEXT, `order_id` TEXT, PRIMARY KEY(`purchase_order_json_hash`))");
        supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        supportSQLiteDatabase.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '7dff557a1c7c030131be37487170de40')");
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void dropAllTables(SupportSQLiteDatabase supportSQLiteDatabase) {
        List list;
        List list2;
        List list3;
        supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `subs_payment`");
        list = this.f23887a.mCallbacks;
        if (list != null) {
            list2 = this.f23887a.mCallbacks;
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                list3 = this.f23887a.mCallbacks;
                ((RoomDatabase.Callback) list3.get(i)).onDestructiveMigration(supportSQLiteDatabase);
            }
        }
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void onCreate(SupportSQLiteDatabase supportSQLiteDatabase) {
        List list;
        List list2;
        List list3;
        list = this.f23887a.mCallbacks;
        if (list != null) {
            list2 = this.f23887a.mCallbacks;
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                list3 = this.f23887a.mCallbacks;
                ((RoomDatabase.Callback) list3.get(i)).onCreate(supportSQLiteDatabase);
            }
        }
    }

    @Override // androidx.room.RoomOpenHelper.Delegate
    public void onOpen(SupportSQLiteDatabase supportSQLiteDatabase) {
        List list;
        List list2;
        List list3;
        this.f23887a.mDatabase = supportSQLiteDatabase;
        this.f23887a.internalInitInvalidationTracker(supportSQLiteDatabase);
        list = this.f23887a.mCallbacks;
        if (list != null) {
            list2 = this.f23887a.mCallbacks;
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                list3 = this.f23887a.mCallbacks;
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
        hashMap.put("pay_country", new TableInfo.Column("pay_country", "TEXT", false, 0, null, 1));
        hashMap.put("pay_biz_type", new TableInfo.Column("pay_biz_type", "TEXT", false, 0, null, 1));
        hashMap.put("pay_type", new TableInfo.Column("pay_type", "TEXT", false, 0, null, 1));
        hashMap.put("purchase_order_json", new TableInfo.Column("purchase_order_json", "TEXT", false, 0, null, 1));
        hashMap.put("purchase_order_json_hash", new TableInfo.Column("purchase_order_json_hash", "INTEGER", true, 1, null, 1));
        hashMap.put("product_id", new TableInfo.Column("product_id", "TEXT", false, 0, null, 1));
        hashMap.put("order_id", new TableInfo.Column("order_id", "TEXT", false, 0, null, 1));
        TableInfo tableInfo = new TableInfo("subs_payment", hashMap, new HashSet(0), new HashSet(0));
        TableInfo read = TableInfo.read(supportSQLiteDatabase, "subs_payment");
        if (!tableInfo.equals(read)) {
            return new RoomOpenHelper.ValidationResult(false, "subs_payment(com.ushareit.subscription.util.request.db.SubsPaymentEntity).\n Expected:\n" + tableInfo + "\n Found:\n" + read);
        }
        return new RoomOpenHelper.ValidationResult(true, null);
    }
}
