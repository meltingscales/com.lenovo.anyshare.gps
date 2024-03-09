package com.lenovo.anyshare;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import com.ushareit.muslim.bean.ChapterData;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes8.dex */
public class FIh implements Callable<List<ChapterData>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RoomSQLiteQuery f8658a;
    public final /* synthetic */ C11097eJh b;

    public FIh(C11097eJh c11097eJh, RoomSQLiteQuery roomSQLiteQuery) {
        this.b = c11097eJh;
        this.f8658a = roomSQLiteQuery;
    }

    public void finalize() {
        this.f8658a.release();
    }

    @Override // java.util.concurrent.Callable
    public List<ChapterData> call() throws Exception {
        RoomDatabase roomDatabase;
        roomDatabase = this.b.f20217a;
        Cursor query = DBUtil.query(roomDatabase, this.f8658a, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "chapter_id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, "name_simple");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "name_arabic");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "translate");
            ArrayList arrayList = new ArrayList(query.getCount());
            while (query.moveToNext()) {
                ChapterData chapterData = new ChapterData();
                chapterData.f31917a = query.getInt(columnIndexOrThrow);
                chapterData.b = query.getString(columnIndexOrThrow2);
                chapterData.d = query.getString(columnIndexOrThrow3);
                chapterData.e = query.getString(columnIndexOrThrow4);
                arrayList.add(chapterData);
            }
            return arrayList;
        } finally {
            query.close();
        }
    }
}
