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
public class SIh implements Callable<List<YGh>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RoomSQLiteQuery f14401a;
    public final /* synthetic */ C11097eJh b;

    public SIh(C11097eJh c11097eJh, RoomSQLiteQuery roomSQLiteQuery) {
        this.b = c11097eJh;
        this.f14401a = roomSQLiteQuery;
    }

    public void finalize() {
        this.f14401a.release();
    }

    @Override // java.util.concurrent.Callable
    public List<YGh> call() throws Exception {
        RoomDatabase roomDatabase;
        roomDatabase = this.b.f20217a;
        Cursor query = DBUtil.query(roomDatabase, this.f14401a, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, MainCategoryActivity.N);
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, MainCategoryActivity.O);
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "id");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "verse_text");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(query, "arabic_text");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(query, "verse_audio");
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(query, "audio_duration");
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(query, "share_img_url");
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(query, LLi.X);
            ArrayList arrayList = new ArrayList(query.getCount());
            while (query.moveToNext()) {
                arrayList.add(new YGh(query.getInt(columnIndexOrThrow), query.getInt(columnIndexOrThrow2), query.getInt(columnIndexOrThrow3), query.getString(columnIndexOrThrow4), query.getString(columnIndexOrThrow5), query.getString(columnIndexOrThrow6), query.getLong(columnIndexOrThrow7), query.getString(columnIndexOrThrow8), query.getString(columnIndexOrThrow9)));
            }
            return arrayList;
        } finally {
            query.close();
        }
    }
}
