package com.lenovo.anyshare;

import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;

/* renamed from: com.lenovo.anyshare.pei  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18075pei extends EntityInsertionAdapter<C23569yei> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18685qei f25321a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18075pei(C18685qei c18685qei, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f25321a = c18685qei;
    }

    @Override // androidx.room.EntityInsertionAdapter
    /* renamed from: a */
    public void bind(SupportSQLiteStatement supportSQLiteStatement, C23569yei c23569yei) {
        supportSQLiteStatement.bindLong(1, c23569yei.f29471a);
        String str = c23569yei.b;
        if (str == null) {
            supportSQLiteStatement.bindNull(2);
        } else {
            supportSQLiteStatement.bindString(2, str);
        }
        String str2 = c23569yei.c;
        if (str2 == null) {
            supportSQLiteStatement.bindNull(3);
        } else {
            supportSQLiteStatement.bindString(3, str2);
        }
        String str3 = c23569yei.d;
        if (str3 == null) {
            supportSQLiteStatement.bindNull(4);
        } else {
            supportSQLiteStatement.bindString(4, str3);
        }
    }

    @Override // androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "INSERT OR REPLACE INTO `hotel` (`id`,`path`,`evaluate`,`category`) VALUES (nullif(?, 0),?,?,?)";
    }
}
