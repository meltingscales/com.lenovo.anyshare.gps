package com.lenovo.anyshare;

import androidx.room.EntityDeletionOrUpdateAdapter;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;
import com.ushareit.filemanager.favourites.store.FavouritesItemInDB;

/* loaded from: classes7.dex */
public class TXf extends EntityDeletionOrUpdateAdapter<FavouritesItemInDB> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VXf f14957a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TXf(VXf vXf, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f14957a = vXf;
    }

    @Override // androidx.room.EntityDeletionOrUpdateAdapter
    /* renamed from: a */
    public void bind(SupportSQLiteStatement supportSQLiteStatement, FavouritesItemInDB favouritesItemInDB) {
        supportSQLiteStatement.bindLong(1, favouritesItemInDB.f31526a);
        String str = favouritesItemInDB.b;
        if (str == null) {
            supportSQLiteStatement.bindNull(2);
        } else {
            supportSQLiteStatement.bindString(2, str);
        }
        String str2 = favouritesItemInDB.c;
        if (str2 == null) {
            supportSQLiteStatement.bindNull(3);
        } else {
            supportSQLiteStatement.bindString(3, str2);
        }
        supportSQLiteStatement.bindLong(4, favouritesItemInDB.d);
        supportSQLiteStatement.bindLong(5, favouritesItemInDB.e);
        String str3 = favouritesItemInDB.f;
        if (str3 == null) {
            supportSQLiteStatement.bindNull(6);
        } else {
            supportSQLiteStatement.bindString(6, str3);
        }
        supportSQLiteStatement.bindLong(7, favouritesItemInDB.g);
        String str4 = favouritesItemInDB.h;
        if (str4 == null) {
            supportSQLiteStatement.bindNull(8);
        } else {
            supportSQLiteStatement.bindString(8, str4);
        }
        String str5 = favouritesItemInDB.i;
        if (str5 == null) {
            supportSQLiteStatement.bindNull(9);
        } else {
            supportSQLiteStatement.bindString(9, str5);
        }
        String str6 = favouritesItemInDB.j;
        if (str6 == null) {
            supportSQLiteStatement.bindNull(10);
        } else {
            supportSQLiteStatement.bindString(10, str6);
        }
        String str7 = favouritesItemInDB.k;
        if (str7 == null) {
            supportSQLiteStatement.bindNull(11);
        } else {
            supportSQLiteStatement.bindString(11, str7);
        }
        supportSQLiteStatement.bindLong(12, favouritesItemInDB.l);
        supportSQLiteStatement.bindLong(13, favouritesItemInDB.m);
        supportSQLiteStatement.bindLong(14, favouritesItemInDB.n);
        supportSQLiteStatement.bindLong(15, favouritesItemInDB.f31526a);
    }

    @Override // androidx.room.EntityDeletionOrUpdateAdapter, androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "UPDATE OR ABORT `shareit_files_favourites` SET `collect_id` = ?,`file_path` = ?,`file_name` = ?,`collect_time` = ?,`type` = ?,`content_type` = ?,`file_create_time` = ?,`item_entity` = ?,`remark_1` = ?,`remark_2` = ?,`remark_3` = ?,`remark_4` = ?,`remark_5` = ?,`remark_6` = ? WHERE `collect_id` = ?";
    }
}
