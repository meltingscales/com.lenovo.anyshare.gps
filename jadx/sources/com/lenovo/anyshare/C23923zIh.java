package com.lenovo.anyshare;

import androidx.room.RoomDatabase;
import androidx.room.SharedSQLiteStatement;

/* renamed from: com.lenovo.anyshare.zIh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23923zIh extends SharedSQLiteStatement {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11097eJh f29726a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23923zIh(C11097eJh c11097eJh, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f29726a = c11097eJh;
    }

    @Override // androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "DELETE FROM verse";
    }
}
