package com.lenovo.anyshare;

import androidx.room.EntityDeletionOrUpdateAdapter;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;

/* renamed from: com.lenovo.anyshare.hnd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13298hnd extends EntityDeletionOrUpdateAdapter<C11445end> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14518jnd f21792a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13298hnd(C14518jnd c14518jnd, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f21792a = c14518jnd;
    }

    @Override // androidx.room.EntityDeletionOrUpdateAdapter
    /* renamed from: a */
    public void bind(SupportSQLiteStatement supportSQLiteStatement, C11445end c11445end) {
        supportSQLiteStatement.bindLong(1, c11445end.c);
    }

    @Override // androidx.room.EntityDeletionOrUpdateAdapter, androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "DELETE FROM `sdkCardCache` WHERE `id` = ?";
    }
}
