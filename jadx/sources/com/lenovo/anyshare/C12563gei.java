package com.lenovo.anyshare;

import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;

/* renamed from: com.lenovo.anyshare.gei  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12563gei extends EntityInsertionAdapter<C21736vei> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13195hei f21306a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12563gei(C13195hei c13195hei, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f21306a = c13195hei;
    }

    @Override // androidx.room.EntityInsertionAdapter
    /* renamed from: a */
    public void bind(SupportSQLiteStatement supportSQLiteStatement, C21736vei c21736vei) {
        supportSQLiteStatement.bindLong(1, c21736vei.f28068a);
        String str = c21736vei.b;
        if (str == null) {
            supportSQLiteStatement.bindNull(2);
        } else {
            supportSQLiteStatement.bindString(2, str);
        }
        String str2 = c21736vei.c;
        if (str2 == null) {
            supportSQLiteStatement.bindNull(3);
        } else {
            supportSQLiteStatement.bindString(3, str2);
        }
        String str3 = c21736vei.d;
        if (str3 == null) {
            supportSQLiteStatement.bindNull(4);
        } else {
            supportSQLiteStatement.bindString(4, str3);
        }
    }

    @Override // androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "INSERT OR REPLACE INTO `attractions` (`id`,`path`,`evaluate`,`category`) VALUES (nullif(?, 0),?,?,?)";
    }
}
