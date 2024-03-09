package com.lenovo.anyshare;

import androidx.room.EntityDeletionOrUpdateAdapter;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;

/* loaded from: classes5.dex */
public class VDb extends EntityDeletionOrUpdateAdapter<ODb> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YDb f15696a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VDb(YDb yDb, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f15696a = yDb;
    }

    @Override // androidx.room.EntityDeletionOrUpdateAdapter
    /* renamed from: a */
    public void bind(SupportSQLiteStatement supportSQLiteStatement, ODb oDb) {
        supportSQLiteStatement.bindLong(1, oDb.f12614a);
    }

    @Override // androidx.room.EntityDeletionOrUpdateAdapter, androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "DELETE FROM `recommended_item` WHERE `_id` = ?";
    }
}
