package com.lenovo.anyshare;

import androidx.room.RoomDatabase;
import androidx.room.SharedSQLiteStatement;

/* renamed from: com.lenovo.anyshare.xIh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22701xIh extends SharedSQLiteStatement {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11097eJh f28836a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22701xIh(C11097eJh c11097eJh, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f28836a = c11097eJh;
    }

    @Override // androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "UPDATE athkar_data SET read=? WHERE id=?";
    }
}
