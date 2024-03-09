package com.lenovo.anyshare;

import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;

/* renamed from: com.lenovo.anyshare.aJh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8659aJh extends EntityInsertionAdapter<NGh> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11097eJh f18377a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8659aJh(C11097eJh c11097eJh, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f18377a = c11097eJh;
    }

    @Override // androidx.room.EntityInsertionAdapter
    /* renamed from: a */
    public void bind(SupportSQLiteStatement supportSQLiteStatement, NGh nGh) {
        supportSQLiteStatement.bindLong(1, nGh.id);
        String str = nGh.name;
        if (str == null) {
            supportSQLiteStatement.bindNull(2);
        } else {
            supportSQLiteStatement.bindString(2, str);
        }
        supportSQLiteStatement.bindLong(3, nGh.chapterCount);
        String str2 = nGh.f12196a;
        if (str2 == null) {
            supportSQLiteStatement.bindNull(4);
        } else {
            supportSQLiteStatement.bindString(4, str2);
        }
    }

    @Override // androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "INSERT OR REPLACE INTO `prayer_main_category` (`id`,`name`,`chapter_count`,`lang`) VALUES (?,?,?,?)";
    }
}
