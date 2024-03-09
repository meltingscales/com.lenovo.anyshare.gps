package com.lenovo.anyshare;

import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;

/* renamed from: com.lenovo.anyshare.tIh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20257tIh extends EntityInsertionAdapter<SGh> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11097eJh f26992a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20257tIh(C11097eJh c11097eJh, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f26992a = c11097eJh;
    }

    @Override // androidx.room.EntityInsertionAdapter
    /* renamed from: a */
    public void bind(SupportSQLiteStatement supportSQLiteStatement, SGh sGh) {
        String str = sGh.userId;
        if (str == null) {
            supportSQLiteStatement.bindNull(1);
        } else {
            supportSQLiteStatement.bindString(1, str);
        }
        supportSQLiteStatement.bindLong(2, sGh.dateStampMs);
        String str2 = sGh.fajr;
        if (str2 == null) {
            supportSQLiteStatement.bindNull(3);
        } else {
            supportSQLiteStatement.bindString(3, str2);
        }
        String str3 = sGh.sunrise;
        if (str3 == null) {
            supportSQLiteStatement.bindNull(4);
        } else {
            supportSQLiteStatement.bindString(4, str3);
        }
        String str4 = sGh.dhuhr;
        if (str4 == null) {
            supportSQLiteStatement.bindNull(5);
        } else {
            supportSQLiteStatement.bindString(5, str4);
        }
        String str5 = sGh.asr;
        if (str5 == null) {
            supportSQLiteStatement.bindNull(6);
        } else {
            supportSQLiteStatement.bindString(6, str5);
        }
        String str6 = sGh.maghrib;
        if (str6 == null) {
            supportSQLiteStatement.bindNull(7);
        } else {
            supportSQLiteStatement.bindString(7, str6);
        }
        String str7 = sGh.isha;
        if (str7 == null) {
            supportSQLiteStatement.bindNull(8);
        } else {
            supportSQLiteStatement.bindString(8, str7);
        }
        supportSQLiteStatement.bindLong(9, sGh.fajrRecorded);
        supportSQLiteStatement.bindLong(10, sGh.sunriseRecorded);
        supportSQLiteStatement.bindLong(11, sGh.dhuhrRecorded);
        supportSQLiteStatement.bindLong(12, sGh.asrRecorded);
        supportSQLiteStatement.bindLong(13, sGh.maghribRecorded);
        supportSQLiteStatement.bindLong(14, sGh.ishaRecorded);
        Integer num = sGh.supplementaryPrayer;
        if (num == null) {
            supportSQLiteStatement.bindNull(15);
        } else {
            supportSQLiteStatement.bindLong(15, num.intValue());
        }
        Integer num2 = sGh.supplementarySignature;
        if (num2 == null) {
            supportSQLiteStatement.bindNull(16);
        } else {
            supportSQLiteStatement.bindLong(16, num2.intValue());
        }
    }

    @Override // androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "INSERT OR REPLACE INTO `prayer_recorder` (`user_id`,`date_stamp`,`fajr`,`sunrise`,`dhuhr`,`asr`,`maghrib`,`isha`,`fajr_recorded`,`sunrise_recorded`,`dhuhr_recorded`,`asr_recorded`,`maghrib_recorded`,`isha_recorded`,`supplementary_prayer`,`supplementary_signature`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
    }
}