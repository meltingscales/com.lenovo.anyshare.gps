package com.lenovo.anyshare;

import androidx.room.RoomDatabase;
import androidx.room.SharedSQLiteStatement;

/* renamed from: com.lenovo.anyshare.kGb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14741kGb extends SharedSQLiteStatement {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15351lGb f22844a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14741kGb(C15351lGb c15351lGb, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f22844a = c15351lGb;
    }

    @Override // androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "DELETE FROM v_entity WHERE dateTimeLong = ?";
    }
}