package com.lenovo.anyshare;

import androidx.room.EntityDeletionOrUpdateAdapter;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;

/* renamed from: com.lenovo.anyshare.nnd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16957nnd extends EntityDeletionOrUpdateAdapter<C15128knd> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18177pnd f24490a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16957nnd(C18177pnd c18177pnd, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f24490a = c18177pnd;
    }

    @Override // androidx.room.EntityDeletionOrUpdateAdapter
    /* renamed from: a */
    public void bind(SupportSQLiteStatement supportSQLiteStatement, C15128knd c15128knd) {
        supportSQLiteStatement.bindLong(1, c15128knd.f23127a);
    }

    @Override // androidx.room.EntityDeletionOrUpdateAdapter, androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "DELETE FROM `history` WHERE `id` = ?";
    }
}
