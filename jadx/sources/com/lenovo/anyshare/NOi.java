package com.lenovo.anyshare;

import androidx.room.RoomDatabase;
import androidx.room.SharedSQLiteStatement;

/* loaded from: classes8.dex */
public class NOi extends SharedSQLiteStatement {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OOi f12257a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NOi(OOi oOi, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f12257a = oOi;
    }

    @Override // androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "DELETE FROM tb_record WHERE timestamp < ?";
    }
}
