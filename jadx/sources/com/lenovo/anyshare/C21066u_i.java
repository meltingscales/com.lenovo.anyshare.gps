package com.lenovo.anyshare;

import androidx.room.RoomDatabase;
import androidx.room.SharedSQLiteStatement;

/* renamed from: com.lenovo.anyshare.u_i  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21066u_i extends SharedSQLiteStatement {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21677v_i f27572a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21066u_i(C21677v_i c21677v_i, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f27572a = c21677v_i;
    }

    @Override // androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "DELETE FROM subs_payment";
    }
}
