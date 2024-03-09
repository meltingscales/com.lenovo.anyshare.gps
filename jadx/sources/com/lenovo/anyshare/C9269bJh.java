package com.lenovo.anyshare;

import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;

/* renamed from: com.lenovo.anyshare.bJh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9269bJh extends EntityInsertionAdapter<XGh> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11097eJh f18828a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9269bJh(C11097eJh c11097eJh, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f18828a = c11097eJh;
    }

    @Override // androidx.room.EntityInsertionAdapter
    /* renamed from: a */
    public void bind(SupportSQLiteStatement supportSQLiteStatement, XGh xGh) {
        supportSQLiteStatement.bindLong(1, xGh.f16588a);
        supportSQLiteStatement.bindLong(2, xGh.id);
        String str = xGh.name;
        if (str == null) {
            supportSQLiteStatement.bindNull(3);
        } else {
            supportSQLiteStatement.bindString(3, str);
        }
        String str2 = xGh.b;
        if (str2 == null) {
            supportSQLiteStatement.bindNull(4);
        } else {
            supportSQLiteStatement.bindString(4, str2);
        }
    }

    @Override // androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "INSERT OR REPLACE INTO `prayer_sub_category` (`main_id`,`id`,`name`,`lang`) VALUES (?,?,?,?)";
    }
}
