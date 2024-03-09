package com.lenovo.anyshare;

import androidx.room.EntityDeletionOrUpdateAdapter;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;
import com.ushareit.filemanager.favourites.store.FavouritesItemInDB;

/* loaded from: classes7.dex */
public class SXf extends EntityDeletionOrUpdateAdapter<FavouritesItemInDB> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VXf f14511a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SXf(VXf vXf, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f14511a = vXf;
    }

    @Override // androidx.room.EntityDeletionOrUpdateAdapter
    /* renamed from: a */
    public void bind(SupportSQLiteStatement supportSQLiteStatement, FavouritesItemInDB favouritesItemInDB) {
        supportSQLiteStatement.bindLong(1, favouritesItemInDB.f31526a);
    }

    @Override // androidx.room.EntityDeletionOrUpdateAdapter, androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "DELETE FROM `shareit_files_favourites` WHERE `collect_id` = ?";
    }
}
