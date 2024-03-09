package com.lenovo.anyshare;

import androidx.room.RoomDatabase;
import androidx.room.SharedSQLiteStatement;

/* renamed from: com.lenovo.anyshare.s_i  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19844s_i extends SharedSQLiteStatement {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21677v_i f26597a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19844s_i(C21677v_i c21677v_i, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f26597a = c21677v_i;
    }

    @Override // androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "DELETE FROM subs_payment WHERE order_id = ?";
    }
}
