package com.lenovo.anyshare;

import androidx.room.RoomDatabase;
import androidx.room.SharedSQLiteStatement;

/* renamed from: com.lenovo.anyshare.t_i  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20455t_i extends SharedSQLiteStatement {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21677v_i f27132a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20455t_i(C21677v_i c21677v_i, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f27132a = c21677v_i;
    }

    @Override // androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "DELETE FROM subs_payment WHERE purchase_order_json_hash = ?";
    }
}
