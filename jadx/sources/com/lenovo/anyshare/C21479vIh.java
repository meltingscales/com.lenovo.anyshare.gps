package com.lenovo.anyshare;

import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;
import com.ushareit.muslim.bean.FavoriteData;

/* renamed from: com.lenovo.anyshare.vIh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21479vIh extends EntityInsertionAdapter<FavoriteData> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11097eJh f27879a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21479vIh(C11097eJh c11097eJh, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f27879a = c11097eJh;
    }

    @Override // androidx.room.EntityInsertionAdapter
    /* renamed from: a */
    public void bind(SupportSQLiteStatement supportSQLiteStatement, FavoriteData favoriteData) {
        supportSQLiteStatement.bindLong(1, favoriteData.f31918a);
        String str = favoriteData.b;
        if (str == null) {
            supportSQLiteStatement.bindNull(2);
        } else {
            supportSQLiteStatement.bindString(2, str);
        }
        String str2 = favoriteData.c;
        if (str2 == null) {
            supportSQLiteStatement.bindNull(3);
        } else {
            supportSQLiteStatement.bindString(3, str2);
        }
        String str3 = favoriteData.d;
        if (str3 == null) {
            supportSQLiteStatement.bindNull(4);
        } else {
            supportSQLiteStatement.bindString(4, str3);
        }
        String str4 = favoriteData.e;
        if (str4 == null) {
            supportSQLiteStatement.bindNull(5);
        } else {
            supportSQLiteStatement.bindString(5, str4);
        }
        supportSQLiteStatement.bindLong(6, favoriteData.f);
        String str5 = favoriteData.g;
        if (str5 == null) {
            supportSQLiteStatement.bindNull(7);
        } else {
            supportSQLiteStatement.bindString(7, str5);
        }
    }

    @Override // androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "INSERT OR REPLACE INTO `quran_favorite` (`time`,`name_simple`,`name_arabic`,`detail_id`,`type`,`verse_id`,`verse_index_id`) VALUES (?,?,?,?,?,?,?)";
    }
}
