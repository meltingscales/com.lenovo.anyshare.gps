package com.lenovo.anyshare;

import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;
import com.ushareit.muslim.bean.VerseData;

/* loaded from: classes8.dex */
public class ZIh extends EntityInsertionAdapter<VerseData> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11097eJh f17484a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZIh(C11097eJh c11097eJh, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f17484a = c11097eJh;
    }

    @Override // androidx.room.EntityInsertionAdapter
    /* renamed from: a */
    public void bind(SupportSQLiteStatement supportSQLiteStatement, VerseData verseData) {
        String str = verseData.f31923a;
        if (str == null) {
            supportSQLiteStatement.bindNull(1);
        } else {
            supportSQLiteStatement.bindString(1, str);
        }
        supportSQLiteStatement.bindLong(2, verseData.b);
        supportSQLiteStatement.bindLong(3, verseData.c);
        String str2 = verseData.d;
        if (str2 == null) {
            supportSQLiteStatement.bindNull(4);
        } else {
            supportSQLiteStatement.bindString(4, str2);
        }
        String str3 = verseData.e;
        if (str3 == null) {
            supportSQLiteStatement.bindNull(5);
        } else {
            supportSQLiteStatement.bindString(5, str3);
        }
        String str4 = verseData.g;
        if (str4 == null) {
            supportSQLiteStatement.bindNull(6);
        } else {
            supportSQLiteStatement.bindString(6, str4);
        }
        String str5 = verseData.h;
        if (str5 == null) {
            supportSQLiteStatement.bindNull(7);
        } else {
            supportSQLiteStatement.bindString(7, str5);
        }
    }

    @Override // androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "INSERT OR REPLACE INTO `verse` (`id`,`chapter_id`,`verse_id`,`verse_id_ar`,`text_indopak`,`translate`,`rule`) VALUES (?,?,?,?,?,?,?)";
    }
}
