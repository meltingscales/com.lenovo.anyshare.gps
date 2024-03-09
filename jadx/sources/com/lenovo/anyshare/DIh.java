package com.lenovo.anyshare;

import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;
import com.ushareit.muslim.bean.PrayTimeData;

/* loaded from: classes8.dex */
public class DIh extends EntityInsertionAdapter<PrayTimeData> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11097eJh f7753a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DIh(C11097eJh c11097eJh, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f7753a = c11097eJh;
    }

    @Override // androidx.room.EntityInsertionAdapter
    /* renamed from: a */
    public void bind(SupportSQLiteStatement supportSQLiteStatement, PrayTimeData prayTimeData) {
        supportSQLiteStatement.bindLong(1, prayTimeData.f31921a);
        String str = prayTimeData.b;
        if (str == null) {
            supportSQLiteStatement.bindNull(2);
        } else {
            supportSQLiteStatement.bindString(2, str);
        }
        String str2 = prayTimeData.c;
        if (str2 == null) {
            supportSQLiteStatement.bindNull(3);
        } else {
            supportSQLiteStatement.bindString(3, str2);
        }
        String str3 = prayTimeData.d;
        if (str3 == null) {
            supportSQLiteStatement.bindNull(4);
        } else {
            supportSQLiteStatement.bindString(4, str3);
        }
        String str4 = prayTimeData.e;
        if (str4 == null) {
            supportSQLiteStatement.bindNull(5);
        } else {
            supportSQLiteStatement.bindString(5, str4);
        }
        String str5 = prayTimeData.f;
        if (str5 == null) {
            supportSQLiteStatement.bindNull(6);
        } else {
            supportSQLiteStatement.bindString(6, str5);
        }
        String str6 = prayTimeData.g;
        if (str6 == null) {
            supportSQLiteStatement.bindNull(7);
        } else {
            supportSQLiteStatement.bindString(7, str6);
        }
        String str7 = prayTimeData.h;
        if (str7 == null) {
            supportSQLiteStatement.bindNull(8);
        } else {
            supportSQLiteStatement.bindString(8, str7);
        }
        String str8 = prayTimeData.i;
        if (str8 == null) {
            supportSQLiteStatement.bindNull(9);
        } else {
            supportSQLiteStatement.bindString(9, str8);
        }
        String str9 = prayTimeData.j;
        if (str9 == null) {
            supportSQLiteStatement.bindNull(10);
        } else {
            supportSQLiteStatement.bindString(10, str9);
        }
        String str10 = prayTimeData.k;
        if (str10 == null) {
            supportSQLiteStatement.bindNull(11);
        } else {
            supportSQLiteStatement.bindString(11, str10);
        }
    }

    @Override // androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "INSERT OR REPLACE INTO `pray_time` (`date_world_timestamp`,`date_islamic`,`fajr`,`sunrise`,`dhuhr`,`asr`,`maghrib`,`isha`,`country`,`city_code`,`city_name`) VALUES (?,?,?,?,?,?,?,?,?,?,?)";
    }
}
