package com.lenovo.anyshare;

import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;

/* renamed from: com.lenovo.anyshare.mei  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16245mei extends EntityInsertionAdapter<C22958xei> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16855nei f23982a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16245mei(C16855nei c16855nei, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f23982a = c16855nei;
    }

    @Override // androidx.room.EntityInsertionAdapter
    /* renamed from: a */
    public void bind(SupportSQLiteStatement supportSQLiteStatement, C22958xei c22958xei) {
        supportSQLiteStatement.bindLong(1, c22958xei.f29035a);
        String str = c22958xei.b;
        if (str == null) {
            supportSQLiteStatement.bindNull(2);
        } else {
            supportSQLiteStatement.bindString(2, str);
        }
        String str2 = c22958xei.c;
        if (str2 == null) {
            supportSQLiteStatement.bindNull(3);
        } else {
            supportSQLiteStatement.bindString(3, str2);
        }
        String str3 = c22958xei.d;
        if (str3 == null) {
            supportSQLiteStatement.bindNull(4);
        } else {
            supportSQLiteStatement.bindString(4, str3);
        }
    }

    @Override // androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "INSERT OR REPLACE INTO `food` (`id`,`path`,`evaluate`,`category`) VALUES (nullif(?, 0),?,?,?)";
    }
}
