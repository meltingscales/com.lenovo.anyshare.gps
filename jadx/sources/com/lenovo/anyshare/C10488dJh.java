package com.lenovo.anyshare;

import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;

/* renamed from: com.lenovo.anyshare.dJh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10488dJh extends EntityInsertionAdapter<UFh> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11097eJh f19739a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10488dJh(C11097eJh c11097eJh, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f19739a = c11097eJh;
    }

    @Override // androidx.room.EntityInsertionAdapter
    /* renamed from: a */
    public void bind(SupportSQLiteStatement supportSQLiteStatement, UFh uFh) {
        supportSQLiteStatement.bindLong(1, uFh.id);
        String str = uFh.period;
        if (str == null) {
            supportSQLiteStatement.bindNull(2);
        } else {
            supportSQLiteStatement.bindString(2, str);
        }
        supportSQLiteStatement.bindLong(3, uFh.times);
        String str2 = uFh.audioUrl;
        if (str2 == null) {
            supportSQLiteStatement.bindNull(4);
        } else {
            supportSQLiteStatement.bindString(4, str2);
        }
        String str3 = uFh.text;
        if (str3 == null) {
            supportSQLiteStatement.bindNull(5);
        } else {
            supportSQLiteStatement.bindString(5, str3);
        }
        String str4 = uFh.contentEn;
        if (str4 == null) {
            supportSQLiteStatement.bindNull(6);
        } else {
            supportSQLiteStatement.bindString(6, str4);
        }
        String str5 = uFh.contentId;
        if (str5 == null) {
            supportSQLiteStatement.bindNull(7);
        } else {
            supportSQLiteStatement.bindString(7, str5);
        }
        String str6 = uFh.desc;
        if (str6 == null) {
            supportSQLiteStatement.bindNull(8);
        } else {
            supportSQLiteStatement.bindString(8, str6);
        }
        String str7 = uFh.title;
        if (str7 == null) {
            supportSQLiteStatement.bindNull(9);
        } else {
            supportSQLiteStatement.bindString(9, str7);
        }
        supportSQLiteStatement.bindLong(10, uFh.duration);
        String str8 = uFh.f15262a;
        if (str8 == null) {
            supportSQLiteStatement.bindNull(11);
        } else {
            supportSQLiteStatement.bindString(11, str8);
        }
    }

    @Override // androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "INSERT OR REPLACE INTO `athkar_data` (`id`,`period`,`read_times`,`audio_url`,`content_ar`,`content_en`,`content_id`,`desc`,`title`,`duration`,`read`) VALUES (?,?,?,?,?,?,?,?,?,?,?)";
    }
}
