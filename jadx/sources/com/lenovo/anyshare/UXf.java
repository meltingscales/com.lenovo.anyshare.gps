package com.lenovo.anyshare;

import androidx.room.RoomDatabase;
import androidx.room.SharedSQLiteStatement;

/* loaded from: classes7.dex */
public class UXf extends SharedSQLiteStatement {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VXf f15403a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UXf(VXf vXf, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f15403a = vXf;
    }

    @Override // androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "DELETE FROM shareit_files_favourites WHERE type = ? AND file_path = ?";
    }
}
