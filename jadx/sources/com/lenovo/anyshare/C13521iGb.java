package com.lenovo.anyshare;

import androidx.room.EntityDeletionOrUpdateAdapter;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;

/* renamed from: com.lenovo.anyshare.iGb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13521iGb extends EntityDeletionOrUpdateAdapter<C11058eGb> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15351lGb f21961a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13521iGb(C15351lGb c15351lGb, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f21961a = c15351lGb;
    }

    @Override // androidx.room.EntityDeletionOrUpdateAdapter
    /* renamed from: a */
    public void bind(SupportSQLiteStatement supportSQLiteStatement, C11058eGb c11058eGb) {
        supportSQLiteStatement.bindLong(1, c11058eGb.f20187a);
        supportSQLiteStatement.bindLong(2, c11058eGb.b ? 1L : 0L);
        supportSQLiteStatement.bindLong(3, c11058eGb.c ? 1L : 0L);
        String str = c11058eGb.d;
        if (str == null) {
            supportSQLiteStatement.bindNull(4);
        } else {
            supportSQLiteStatement.bindString(4, str);
        }
        supportSQLiteStatement.bindLong(5, c11058eGb.e);
        supportSQLiteStatement.bindLong(6, c11058eGb.f);
        supportSQLiteStatement.bindLong(7, c11058eGb.g);
        supportSQLiteStatement.bindLong(8, c11058eGb.f20187a);
    }

    @Override // androidx.room.EntityDeletionOrUpdateAdapter, androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "UPDATE OR ABORT `v_entity` SET `id` = ?,`isVpon` = ?,`isConnect` = ?,`dateTimeStr` = ?,`dateTimeLong` = ?,`pid` = ?,`timestamp` = ? WHERE `id` = ?";
    }
}
