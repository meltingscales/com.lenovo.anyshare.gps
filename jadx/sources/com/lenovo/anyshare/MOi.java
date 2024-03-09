package com.lenovo.anyshare;

import androidx.room.EntityDeletionOrUpdateAdapter;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;

/* loaded from: classes8.dex */
public class MOi extends EntityDeletionOrUpdateAdapter<GOi> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OOi f11815a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MOi(OOi oOi, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f11815a = oOi;
    }

    @Override // androidx.room.EntityDeletionOrUpdateAdapter
    /* renamed from: a */
    public void bind(SupportSQLiteStatement supportSQLiteStatement, GOi gOi) {
        String str = gOi.f9150a;
        if (str == null) {
            supportSQLiteStatement.bindNull(1);
        } else {
            supportSQLiteStatement.bindString(1, str);
        }
        String str2 = gOi.b;
        if (str2 == null) {
            supportSQLiteStatement.bindNull(2);
        } else {
            supportSQLiteStatement.bindString(2, str2);
        }
        String str3 = gOi.c;
        if (str3 == null) {
            supportSQLiteStatement.bindNull(3);
        } else {
            supportSQLiteStatement.bindString(3, str3);
        }
        Integer num = gOi.d;
        if (num == null) {
            supportSQLiteStatement.bindNull(4);
        } else {
            supportSQLiteStatement.bindLong(4, num.intValue());
        }
        String str4 = gOi.e;
        if (str4 == null) {
            supportSQLiteStatement.bindNull(5);
        } else {
            supportSQLiteStatement.bindString(5, str4);
        }
        Long l = gOi.f;
        if (l == null) {
            supportSQLiteStatement.bindNull(6);
        } else {
            supportSQLiteStatement.bindLong(6, l.longValue());
        }
        Long l2 = gOi.g;
        if (l2 == null) {
            supportSQLiteStatement.bindNull(7);
        } else {
            supportSQLiteStatement.bindLong(7, l2.longValue());
        }
        String str5 = gOi.h;
        if (str5 == null) {
            supportSQLiteStatement.bindNull(8);
        } else {
            supportSQLiteStatement.bindString(8, str5);
        }
        Long l3 = gOi.i;
        if (l3 == null) {
            supportSQLiteStatement.bindNull(9);
        } else {
            supportSQLiteStatement.bindLong(9, l3.longValue());
        }
        String str6 = gOi.f9150a;
        if (str6 == null) {
            supportSQLiteStatement.bindNull(10);
        } else {
            supportSQLiteStatement.bindString(10, str6);
        }
    }

    @Override // androidx.room.EntityDeletionOrUpdateAdapter, androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "UPDATE OR ABORT `tb_record` SET `url` = ?,`content_id` = ?,`player` = ?,`resolution` = ?,`state` = ?,`position` = ?,`offset` = ?,`extras` = ?,`timestamp` = ? WHERE `url` = ?";
    }
}
