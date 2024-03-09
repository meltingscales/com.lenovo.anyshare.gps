package com.lenovo.anyshare;

import androidx.room.EntityDeletionOrUpdateAdapter;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;

/* loaded from: classes5.dex */
public class UDb extends EntityDeletionOrUpdateAdapter<C9818cEb> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YDb f15240a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UDb(YDb yDb, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f15240a = yDb;
    }

    @Override // androidx.room.EntityDeletionOrUpdateAdapter
    /* renamed from: a */
    public void bind(SupportSQLiteStatement supportSQLiteStatement, C9818cEb c9818cEb) {
        supportSQLiteStatement.bindLong(1, c9818cEb.b);
    }

    @Override // androidx.room.EntityDeletionOrUpdateAdapter, androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "DELETE FROM `item` WHERE `_id` = ?";
    }
}
