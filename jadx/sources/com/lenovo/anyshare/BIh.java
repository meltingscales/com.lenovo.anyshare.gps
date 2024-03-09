package com.lenovo.anyshare;

import androidx.room.RoomDatabase;
import androidx.room.SharedSQLiteStatement;

/* loaded from: classes8.dex */
public class BIh extends SharedSQLiteStatement {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11097eJh f6833a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BIh(C11097eJh c11097eJh, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f6833a = c11097eJh;
    }

    @Override // androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "DELETE  FROM quran_favorite WHERE verse_index_id=?";
    }
}
