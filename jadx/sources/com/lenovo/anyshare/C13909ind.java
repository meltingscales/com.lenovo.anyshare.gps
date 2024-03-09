package com.lenovo.anyshare;

import androidx.room.EntityDeletionOrUpdateAdapter;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;

/* renamed from: com.lenovo.anyshare.ind  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13909ind extends EntityDeletionOrUpdateAdapter<C11445end> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14518jnd f22240a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13909ind(C14518jnd c14518jnd, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f22240a = c14518jnd;
    }

    @Override // androidx.room.EntityDeletionOrUpdateAdapter
    /* renamed from: a */
    public void bind(SupportSQLiteStatement supportSQLiteStatement, C11445end c11445end) {
        supportSQLiteStatement.bindLong(1, c11445end.c);
        String str = c11445end.d;
        if (str == null) {
            supportSQLiteStatement.bindNull(2);
        } else {
            supportSQLiteStatement.bindString(2, str);
        }
        String str2 = c11445end.e;
        if (str2 == null) {
            supportSQLiteStatement.bindNull(3);
        } else {
            supportSQLiteStatement.bindString(3, str2);
        }
        supportSQLiteStatement.bindLong(4, c11445end.c);
    }

    @Override // androidx.room.EntityDeletionOrUpdateAdapter, androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "UPDATE OR ABORT `sdkCardCache` SET `id` = ?,`data_id` = ?,`data` = ? WHERE `id` = ?";
    }
}
