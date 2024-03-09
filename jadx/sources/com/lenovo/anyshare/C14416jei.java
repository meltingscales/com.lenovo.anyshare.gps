package com.lenovo.anyshare;

import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;

/* renamed from: com.lenovo.anyshare.jei  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14416jei extends EntityInsertionAdapter<C22347wei> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15026kei f22624a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14416jei(C15026kei c15026kei, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f22624a = c15026kei;
    }

    @Override // androidx.room.EntityInsertionAdapter
    /* renamed from: a */
    public void bind(SupportSQLiteStatement supportSQLiteStatement, C22347wei c22347wei) {
        supportSQLiteStatement.bindLong(1, c22347wei.f28522a);
        String str = c22347wei.b;
        if (str == null) {
            supportSQLiteStatement.bindNull(2);
        } else {
            supportSQLiteStatement.bindString(2, str);
        }
        String str2 = c22347wei.c;
        if (str2 == null) {
            supportSQLiteStatement.bindNull(3);
        } else {
            supportSQLiteStatement.bindString(3, str2);
        }
        String str3 = c22347wei.d;
        if (str3 == null) {
            supportSQLiteStatement.bindNull(4);
        } else {
            supportSQLiteStatement.bindString(4, str3);
        }
    }

    @Override // androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "INSERT OR REPLACE INTO `cinema` (`id`,`path`,`evaluate`,`category`) VALUES (nullif(?, 0),?,?,?)";
    }
}
