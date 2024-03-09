package com.lenovo.anyshare;

import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;

/* renamed from: com.lenovo.anyshare.gnd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12665gnd extends EntityInsertionAdapter<C11445end> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14518jnd f21360a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12665gnd(C14518jnd c14518jnd, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f21360a = c14518jnd;
    }

    @Override // androidx.room.EntityInsertionAdapter
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
    }

    @Override // androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "INSERT OR ABORT INTO `sdkCardCache` (`id`,`data_id`,`data`) VALUES (nullif(?, 0),?,?)";
    }
}
