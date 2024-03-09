package com.lenovo.anyshare;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes8.dex */
public class XIh implements Callable<List<SGh>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RoomSQLiteQuery f16606a;
    public final /* synthetic */ C11097eJh b;

    public XIh(C11097eJh c11097eJh, RoomSQLiteQuery roomSQLiteQuery) {
        this.b = c11097eJh;
        this.f16606a = roomSQLiteQuery;
    }

    public void finalize() {
        this.f16606a.release();
    }

    @Override // java.util.concurrent.Callable
    public List<SGh> call() throws Exception {
        RoomDatabase roomDatabase;
        int i;
        Integer valueOf;
        int i2;
        Integer valueOf2;
        roomDatabase = this.b.f20217a;
        Cursor query = DBUtil.query(roomDatabase, this.f16606a, false, null);
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
            int i3 = columnIndexOrThrow14;
            ArrayList arrayList = new ArrayList(query.getCount());
            while (query.moveToNext()) {
                String string = query.getString(columnIndexOrThrow);
                long j = query.getLong(columnIndexOrThrow2);
                String string2 = query.getString(columnIndexOrThrow3);
                String string3 = query.getString(columnIndexOrThrow4);
                String string4 = query.getString(columnIndexOrThrow5);
                String string5 = query.getString(columnIndexOrThrow6);
                String string6 = query.getString(columnIndexOrThrow7);
                String string7 = query.getString(columnIndexOrThrow8);
                int i4 = query.getInt(columnIndexOrThrow9);
                int i5 = query.getInt(columnIndexOrThrow10);
                int i6 = query.getInt(columnIndexOrThrow11);
                int i7 = query.getInt(columnIndexOrThrow12);
                int i8 = query.getInt(columnIndexOrThrow13);
                int i9 = i3;
                int i10 = query.getInt(i9);
                int i11 = columnIndexOrThrow;
                int i12 = columnIndexOrThrow15;
                if (query.isNull(i12)) {
                    i = i12;
                    i2 = columnIndexOrThrow16;
                    valueOf = null;
                } else {
                    i = i12;
                    valueOf = Integer.valueOf(query.getInt(i12));
                    i2 = columnIndexOrThrow16;
                }
                if (query.isNull(i2)) {
                    columnIndexOrThrow16 = i2;
                    valueOf2 = null;
                } else {
                    columnIndexOrThrow16 = i2;
                    valueOf2 = Integer.valueOf(query.getInt(i2));
                }
                arrayList.add(new SGh(string, j, string2, string3, string4, string5, string6, string7, i4, i5, i6, i7, i8, i10, valueOf, valueOf2));
                columnIndexOrThrow = i11;
                columnIndexOrThrow15 = i;
                i3 = i9;
            }
            return arrayList;
        } finally {
            query.close();
        }
    }
}
