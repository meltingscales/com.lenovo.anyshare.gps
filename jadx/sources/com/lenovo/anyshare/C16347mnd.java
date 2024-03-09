package com.lenovo.anyshare;

import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;

/* renamed from: com.lenovo.anyshare.mnd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16347mnd extends EntityInsertionAdapter<C15128knd> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18177pnd f24051a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16347mnd(C18177pnd c18177pnd, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f24051a = c18177pnd;
    }

    @Override // androidx.room.EntityInsertionAdapter
    /* renamed from: a */
    public void bind(SupportSQLiteStatement supportSQLiteStatement, C15128knd c15128knd) {
        supportSQLiteStatement.bindLong(1, c15128knd.f23127a);
        String str = c15128knd.b;
        if (str == null) {
            supportSQLiteStatement.bindNull(2);
        } else {
            supportSQLiteStatement.bindString(2, str);
        }
        String str2 = c15128knd.c;
        if (str2 == null) {
            supportSQLiteStatement.bindNull(3);
        } else {
            supportSQLiteStatement.bindString(3, str2);
        }
        supportSQLiteStatement.bindLong(4, c15128knd.d);
    }

    @Override // androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "INSERT OR ABORT INTO `history` (`id`,`data_id`,`data`,`modifyTime`) VALUES (nullif(?, 0),?,?,?)";
    }
}
