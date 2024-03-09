package com.lenovo.anyshare;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import com.ushareit.muslim.bean.PrayTimeData;
import java.util.concurrent.Callable;

/* loaded from: classes8.dex */
public class CIh implements Callable<PrayTimeData> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RoomSQLiteQuery f7284a;
    public final /* synthetic */ C11097eJh b;

    public CIh(C11097eJh c11097eJh, RoomSQLiteQuery roomSQLiteQuery) {
        this.b = c11097eJh;
        this.f7284a = roomSQLiteQuery;
    }

    public void finalize() {
        this.f7284a.release();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.concurrent.Callable
    public PrayTimeData call() throws Exception {
        RoomDatabase roomDatabase;
        roomDatabase = this.b.f20217a;
        PrayTimeData prayTimeData = null;
        Cursor query = DBUtil.query(roomDatabase, this.f7284a, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "date_world_timestamp");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, "date_islamic");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "fajr");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "sunrise");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(query, "dhuhr");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(query, C20383tUb.b);
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(query, "maghrib");
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(query, "isha");
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(query, "country");
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(query, "city_code");
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(query, C20562tii.l);
            if (query.moveToFirst()) {
                prayTimeData = new PrayTimeData();
                prayTimeData.f31921a = query.getLong(columnIndexOrThrow);
                prayTimeData.b = query.getString(columnIndexOrThrow2);
                prayTimeData.c = query.getString(columnIndexOrThrow3);
                prayTimeData.d = query.getString(columnIndexOrThrow4);
                prayTimeData.e = query.getString(columnIndexOrThrow5);
                prayTimeData.f = query.getString(columnIndexOrThrow6);
                prayTimeData.g = query.getString(columnIndexOrThrow7);
                prayTimeData.h = query.getString(columnIndexOrThrow8);
                prayTimeData.i = query.getString(columnIndexOrThrow9);
                prayTimeData.j = query.getString(columnIndexOrThrow10);
                prayTimeData.k = query.getString(columnIndexOrThrow11);
            }
            return prayTimeData;
        } finally {
            query.close();
        }
    }
}
