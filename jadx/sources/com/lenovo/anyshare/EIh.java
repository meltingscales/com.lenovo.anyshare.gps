package com.lenovo.anyshare;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import com.ushareit.muslim.bean.PrayTimeData;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes8.dex */
public class EIh implements Callable<List<PrayTimeData>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RoomSQLiteQuery f8215a;
    public final /* synthetic */ C11097eJh b;

    public EIh(C11097eJh c11097eJh, RoomSQLiteQuery roomSQLiteQuery) {
        this.b = c11097eJh;
        this.f8215a = roomSQLiteQuery;
    }

    public void finalize() {
        this.f8215a.release();
    }

    @Override // java.util.concurrent.Callable
    public List<PrayTimeData> call() throws Exception {
        RoomDatabase roomDatabase;
        roomDatabase = this.b.f20217a;
        Cursor query = DBUtil.query(roomDatabase, this.f8215a, false, null);
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
            ArrayList arrayList = new ArrayList(query.getCount());
            while (query.moveToNext()) {
                PrayTimeData prayTimeData = new PrayTimeData();
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
                columnIndexOrThrow11 = columnIndexOrThrow11;
                prayTimeData.k = query.getString(columnIndexOrThrow11);
                arrayList = arrayList;
                arrayList.add(prayTimeData);
            }
            return arrayList;
        } finally {
            query.close();
        }
    }
}
