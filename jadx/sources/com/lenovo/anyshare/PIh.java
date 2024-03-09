package com.lenovo.anyshare;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import com.ushareit.muslim.prayerquran.MainCategoryActivity;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes8.dex */
public class PIh implements Callable<List<XGh>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RoomSQLiteQuery f13102a;
    public final /* synthetic */ C11097eJh b;

    public PIh(C11097eJh c11097eJh, RoomSQLiteQuery roomSQLiteQuery) {
        this.b = c11097eJh;
        this.f13102a = roomSQLiteQuery;
    }

    public void finalize() {
        this.f13102a.release();
    }

    @Override // java.util.concurrent.Callable
    public List<XGh> call() throws Exception {
        RoomDatabase roomDatabase;
        roomDatabase = this.b.f20217a;
        Cursor query = DBUtil.query(roomDatabase, this.f13102a, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, MainCategoryActivity.N);
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, "id");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "name");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, LLi.X);
            ArrayList arrayList = new ArrayList(query.getCount());
            while (query.moveToNext()) {
                arrayList.add(new XGh(query.getInt(columnIndexOrThrow), query.getInt(columnIndexOrThrow2), query.getString(columnIndexOrThrow3), query.getString(columnIndexOrThrow4)));
            }
            return arrayList;
        } finally {
            query.close();
        }
    }
}
