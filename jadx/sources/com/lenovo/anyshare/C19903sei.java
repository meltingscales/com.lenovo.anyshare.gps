package com.lenovo.anyshare;

import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;

/* renamed from: com.lenovo.anyshare.sei  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19903sei extends EntityInsertionAdapter<C24179zei> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20514tei f26674a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19903sei(C20514tei c20514tei, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f26674a = c20514tei;
    }

    @Override // androidx.room.EntityInsertionAdapter
    /* renamed from: a */
    public void bind(SupportSQLiteStatement supportSQLiteStatement, C24179zei c24179zei) {
        supportSQLiteStatement.bindLong(1, c24179zei.f29921a);
        String str = c24179zei.b;
        if (str == null) {
            supportSQLiteStatement.bindNull(2);
        } else {
            supportSQLiteStatement.bindString(2, str);
        }
        String str2 = c24179zei.c;
        if (str2 == null) {
            supportSQLiteStatement.bindNull(3);
        } else {
            supportSQLiteStatement.bindString(3, str2);
        }
        String str3 = c24179zei.d;
        if (str3 == null) {
            supportSQLiteStatement.bindNull(4);
        } else {
            supportSQLiteStatement.bindString(4, str3);
        }
    }

    @Override // androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "INSERT OR REPLACE INTO `shopping` (`id`,`path`,`evaluate`,`category`) VALUES (nullif(?, 0),?,?,?)";
    }
}
