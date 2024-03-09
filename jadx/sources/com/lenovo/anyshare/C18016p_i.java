package com.lenovo.anyshare;

import androidx.room.EntityDeletionOrUpdateAdapter;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;

/* renamed from: com.lenovo.anyshare.p_i  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18016p_i extends EntityDeletionOrUpdateAdapter<C22288w_i> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21677v_i f25256a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18016p_i(C21677v_i c21677v_i, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f25256a = c21677v_i;
    }

    @Override // androidx.room.EntityDeletionOrUpdateAdapter
    /* renamed from: a */
    public void bind(SupportSQLiteStatement supportSQLiteStatement, C22288w_i c22288w_i) {
        supportSQLiteStatement.bindLong(1, c22288w_i.e);
    }

    @Override // androidx.room.EntityDeletionOrUpdateAdapter, androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "DELETE FROM `subs_payment` WHERE `purchase_order_json_hash` = ?";
    }
}
