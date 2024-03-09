package com.lenovo.anyshare;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import java.util.concurrent.Callable;

/* loaded from: classes8.dex */
public class VIh implements Callable<SGh> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RoomSQLiteQuery f15739a;
    public final /* synthetic */ C11097eJh b;

    public VIh(C11097eJh c11097eJh, RoomSQLiteQuery roomSQLiteQuery) {
        this.b = c11097eJh;
        this.f15739a = roomSQLiteQuery;
    }

    public void finalize() {
        this.f15739a.release();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.concurrent.Callable
    public SGh call() throws Exception {
        RoomDatabase roomDatabase;
        SGh sGh;
        roomDatabase = this.b.f20217a;
        Cursor query = DBUtil.query(roomDatabase, this.f15739a, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "user_id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, "date_stamp");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "fajr");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "sunrise");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(query, "dhuhr");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(query, C20383tUb.b);
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(query, "maghrib");
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(query, "isha");
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(query, "fajr_recorded");
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(query, "sunrise_recorded");
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(query, "dhuhr_recorded");
            int columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(query, "asr_recorded");
            int columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(query, "maghrib_recorded");
            int columnIndexOrThrow14 = CursorUtil.getColumnIndexOrThrow(query, "isha_recorded");
            int columnIndexOrThrow15 = CursorUtil.getColumnIndexOrThrow(query, "supplementary_prayer");
            int columnIndexOrThrow16 = CursorUtil.getColumnIndexOrThrow(query, "supplementary_signature");
            if (query.moveToFirst()) {
                sGh = new SGh(query.getString(columnIndexOrThrow), query.getLong(columnIndexOrThrow2), query.getString(columnIndexOrThrow3), query.getString(columnIndexOrThrow4), query.getString(columnIndexOrThrow5), query.getString(columnIndexOrThrow6), query.getString(columnIndexOrThrow7), query.getString(columnIndexOrThrow8), query.getInt(columnIndexOrThrow9), query.getInt(columnIndexOrThrow10), query.getInt(columnIndexOrThrow11), query.getInt(columnIndexOrThrow12), query.getInt(columnIndexOrThrow13), query.getInt(columnIndexOrThrow14), query.isNull(columnIndexOrThrow15) ? null : Integer.valueOf(query.getInt(columnIndexOrThrow15)), query.isNull(columnIndexOrThrow16) ? null : Integer.valueOf(query.getInt(columnIndexOrThrow16)));
            } else {
                sGh = null;
            }
            return sGh;
        } finally {
            query.close();
        }
    }
}
