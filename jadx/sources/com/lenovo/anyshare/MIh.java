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
public class MIh implements Callable<List<NFh>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RoomSQLiteQuery f11766a;
    public final /* synthetic */ C11097eJh b;

    public MIh(C11097eJh c11097eJh, RoomSQLiteQuery roomSQLiteQuery) {
        this.b = c11097eJh;
        this.f11766a = roomSQLiteQuery;
    }

    public void finalize() {
        this.f11766a.release();
    }

    @Override // java.util.concurrent.Callable
    public List<NFh> call() throws Exception {
        RoomDatabase roomDatabase;
        roomDatabase = this.b.f20217a;
        Cursor query = DBUtil.query(roomDatabase, this.f11766a, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, "name_simple");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "name_des");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "name_ar");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(query, "audio_url");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(query, "audio_duration");
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(query, "share_img_url");
            ArrayList arrayList = new ArrayList(query.getCount());
            while (query.moveToNext()) {
                arrayList.add(new NFh(query.getInt(columnIndexOrThrow), query.getString(columnIndexOrThrow2), query.getString(columnIndexOrThrow3), query.getString(columnIndexOrThrow4), query.getString(columnIndexOrThrow5), query.getLong(columnIndexOrThrow6), query.getString(columnIndexOrThrow7)));
            }
            return arrayList;
        } finally {
            query.close();
        }
    }
}
