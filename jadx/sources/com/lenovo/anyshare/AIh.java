package com.lenovo.anyshare;

import androidx.room.RoomDatabase;
import androidx.room.SharedSQLiteStatement;

/* loaded from: classes8.dex */
public class AIh extends SharedSQLiteStatement {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11097eJh f6416a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AIh(C11097eJh c11097eJh, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f6416a = c11097eJh;
    }

    @Override // androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "UPDATE read_time SET reading_time=? WHERE year=? AND month=? AND day=?";
    }
}
