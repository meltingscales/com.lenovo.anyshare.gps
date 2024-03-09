package com.lenovo.anyshare;

import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;
import com.ushareit.muslim.bean.ChapterData;

/* loaded from: classes8.dex */
public class OIh extends EntityInsertionAdapter<ChapterData> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11097eJh f12661a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OIh(C11097eJh c11097eJh, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f12661a = c11097eJh;
    }

    @Override // androidx.room.EntityInsertionAdapter
    /* renamed from: a */
    public void bind(SupportSQLiteStatement supportSQLiteStatement, ChapterData chapterData) {
        supportSQLiteStatement.bindLong(1, chapterData.f31917a);
        String str = chapterData.b;
        if (str == null) {
            supportSQLiteStatement.bindNull(2);
        } else {
            supportSQLiteStatement.bindString(2, str);
        }
        String str2 = chapterData.d;
        if (str2 == null) {
            supportSQLiteStatement.bindNull(3);
        } else {
            supportSQLiteStatement.bindString(3, str2);
        }
        String str3 = chapterData.e;
        if (str3 == null) {
            supportSQLiteStatement.bindNull(4);
        } else {
            supportSQLiteStatement.bindString(4, str3);
        }
    }

    @Override // androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "INSERT OR REPLACE INTO `chapter` (`chapter_id`,`name_simple`,`name_arabic`,`translate`) VALUES (?,?,?,?)";
    }
}
