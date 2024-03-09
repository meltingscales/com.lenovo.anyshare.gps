package com.lenovo.anyshare;

import androidx.room.EntityDeletionOrUpdateAdapter;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;

/* renamed from: com.lenovo.anyshare.q_i  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18626q_i extends EntityDeletionOrUpdateAdapter<C22288w_i> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21677v_i f25722a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18626q_i(C21677v_i c21677v_i, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f25722a = c21677v_i;
    }

    @Override // androidx.room.EntityDeletionOrUpdateAdapter
    /* renamed from: a */
    public void bind(SupportSQLiteStatement supportSQLiteStatement, C22288w_i c22288w_i) {
        String str = c22288w_i.f28466a;
        if (str == null) {
            supportSQLiteStatement.bindNull(1);
        } else {
            supportSQLiteStatement.bindString(1, str);
        }
        String str2 = c22288w_i.b;
        if (str2 == null) {
            supportSQLiteStatement.bindNull(2);
        } else {
            supportSQLiteStatement.bindString(2, str2);
        }
        String str3 = c22288w_i.c;
        if (str3 == null) {
            supportSQLiteStatement.bindNull(3);
        } else {
            supportSQLiteStatement.bindString(3, str3);
        }
        String str4 = c22288w_i.d;
        if (str4 == null) {
            supportSQLiteStatement.bindNull(4);
        } else {
            supportSQLiteStatement.bindString(4, str4);
        }
        supportSQLiteStatement.bindLong(5, c22288w_i.e);
        String str5 = c22288w_i.f;
        if (str5 == null) {
            supportSQLiteStatement.bindNull(6);
        } else {
            supportSQLiteStatement.bindString(6, str5);
        }
        String str6 = c22288w_i.g;
        if (str6 == null) {
            supportSQLiteStatement.bindNull(7);
        } else {
            supportSQLiteStatement.bindString(7, str6);
        }
        supportSQLiteStatement.bindLong(8, c22288w_i.e);
    }

    @Override // androidx.room.EntityDeletionOrUpdateAdapter, androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "UPDATE OR ABORT `subs_payment` SET `pay_country` = ?,`pay_biz_type` = ?,`pay_type` = ?,`purchase_order_json` = ?,`purchase_order_json_hash` = ?,`product_id` = ?,`order_id` = ? WHERE `purchase_order_json_hash` = ?";
    }
}
