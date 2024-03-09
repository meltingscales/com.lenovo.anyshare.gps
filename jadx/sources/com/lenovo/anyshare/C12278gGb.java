package com.lenovo.anyshare;

import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;

/* renamed from: com.lenovo.anyshare.gGb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12278gGb extends EntityInsertionAdapter<C11058eGb> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15351lGb f21083a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12278gGb(C15351lGb c15351lGb, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f21083a = c15351lGb;
    }

    @Override // androidx.room.EntityInsertionAdapter
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
    }

    @Override // androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "INSERT OR ABORT INTO `v_entity` (`id`,`isVpon`,`isConnect`,`dateTimeStr`,`dateTimeLong`,`pid`,`timestamp`) VALUES (nullif(?, 0),?,?,?,?,?,?)";
    }
}
