package com.lenovo.anyshare;

import androidx.room.EntityDeletionOrUpdateAdapter;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;

/* renamed from: com.lenovo.anyshare.hGb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12910hGb extends EntityDeletionOrUpdateAdapter<C11058eGb> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15351lGb f21519a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12910hGb(C15351lGb c15351lGb, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f21519a = c15351lGb;
    }

    @Override // androidx.room.EntityDeletionOrUpdateAdapter
    /* renamed from: a */
    public void bind(SupportSQLiteStatement supportSQLiteStatement, C11058eGb c11058eGb) {
        supportSQLiteStatement.bindLong(1, c11058eGb.f20187a);
    }

    @Override // androidx.room.EntityDeletionOrUpdateAdapter, androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "DELETE FROM `v_entity` WHERE `id` = ?";
    }
}
