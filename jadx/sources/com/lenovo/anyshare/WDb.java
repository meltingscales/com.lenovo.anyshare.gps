package com.lenovo.anyshare;

import androidx.room.RoomDatabase;
import androidx.room.SharedSQLiteStatement;

/* loaded from: classes5.dex */
public class WDb extends SharedSQLiteStatement {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YDb f16132a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDb(YDb yDb, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f16132a = yDb;
    }

    @Override // androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "DELETE FROM recommended_item";
    }
}
