package com.lenovo.anyshare;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import com.applovin.sdk.AppLovinEventParameters;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes8.dex */
public class UIh implements Callable<List<UFh>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RoomSQLiteQuery f15289a;
    public final /* synthetic */ C11097eJh b;

    public UIh(C11097eJh c11097eJh, RoomSQLiteQuery roomSQLiteQuery) {
        this.b = c11097eJh;
        this.f15289a = roomSQLiteQuery;
    }

    public void finalize() {
        this.f15289a.release();
    }

    @Override // java.util.concurrent.Callable
    public List<UFh> call() throws Exception {
        RoomDatabase roomDatabase;
        roomDatabase = this.b.f20217a;
        Cursor query = DBUtil.query(roomDatabase, this.f15289a, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, "period");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "read_times");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "audio_url");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(query, "content_ar");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(query, "content_en");
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(query, AppLovinEventParameters.CONTENT_IDENTIFIER);
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(query, "desc");
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(query, "title");
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(query, "duration");
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(query, "read");
            ArrayList arrayList = new ArrayList(query.getCount());
            while (query.moveToNext()) {
                arrayList.add(new UFh(query.getInt(columnIndexOrThrow), query.getString(columnIndexOrThrow2), query.getInt(columnIndexOrThrow3), query.getString(columnIndexOrThrow4), query.getString(columnIndexOrThrow5), query.getString(columnIndexOrThrow6), query.getString(columnIndexOrThrow7), query.getString(columnIndexOrThrow8), query.getString(columnIndexOrThrow9), query.getLong(columnIndexOrThrow10), query.getString(columnIndexOrThrow11)));
            }
            return arrayList;
        } finally {
            query.close();
        }
    }
}
