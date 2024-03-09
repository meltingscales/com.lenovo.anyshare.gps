package com.lenovo.anyshare;

import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;
import com.ushareit.muslim.bean.JuzsData;

/* loaded from: classes8.dex */
public class YIh extends EntityInsertionAdapter<JuzsData> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11097eJh f17049a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YIh(C11097eJh c11097eJh, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f17049a = c11097eJh;
    }

    @Override // androidx.room.EntityInsertionAdapter
    /* renamed from: a */
    public void bind(SupportSQLiteStatement supportSQLiteStatement, JuzsData juzsData) {
        String str = juzsData.f31920a;
        if (str == null) {
            supportSQLiteStatement.bindNull(1);
        } else {
            supportSQLiteStatement.bindString(1, str);
        }
        supportSQLiteStatement.bindLong(2, juzsData.b);
        supportSQLiteStatement.bindLong(3, juzsData.c);
        String str2 = juzsData.d;
        if (str2 == null) {
            supportSQLiteStatement.bindNull(4);
        } else {
            supportSQLiteStatement.bindString(4, str2);
        }
    }

    @Override // androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "INSERT OR REPLACE INTO `juzs` (`id`,`juz_id`,`chapter_id`,`verse_range`) VALUES (?,?,?,?)";
    }
}
