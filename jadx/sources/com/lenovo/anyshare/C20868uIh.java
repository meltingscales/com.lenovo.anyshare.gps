package com.lenovo.anyshare;

import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;
import com.ushareit.muslim.bean.QuranReadTimeData;

/* renamed from: com.lenovo.anyshare.uIh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20868uIh extends EntityInsertionAdapter<QuranReadTimeData> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11097eJh f27428a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20868uIh(C11097eJh c11097eJh, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f27428a = c11097eJh;
    }

    @Override // androidx.room.EntityInsertionAdapter
    /* renamed from: a */
    public void bind(SupportSQLiteStatement supportSQLiteStatement, QuranReadTimeData quranReadTimeData) {
        supportSQLiteStatement.bindLong(1, quranReadTimeData.f31922a);
        supportSQLiteStatement.bindLong(2, quranReadTimeData.b);
        supportSQLiteStatement.bindLong(3, quranReadTimeData.c);
        supportSQLiteStatement.bindLong(4, quranReadTimeData.d);
        supportSQLiteStatement.bindLong(5, quranReadTimeData.e);
    }

    @Override // androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "INSERT OR REPLACE INTO `read_time` (`date_read_timestamp`,`year`,`month`,`day`,`reading_time`) VALUES (?,?,?,?,?)";
    }
}
