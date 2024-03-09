package com.lenovo.anyshare;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import com.ushareit.muslim.bean.VerseData;
import java.util.concurrent.Callable;

/* loaded from: classes8.dex */
public class LIh implements Callable<VerseData> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RoomSQLiteQuery f11328a;
    public final /* synthetic */ C11097eJh b;

    public LIh(C11097eJh c11097eJh, RoomSQLiteQuery roomSQLiteQuery) {
        this.b = c11097eJh;
        this.f11328a = roomSQLiteQuery;
    }

    public void finalize() {
        this.f11328a.release();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.concurrent.Callable
    public VerseData call() throws Exception {
        RoomDatabase roomDatabase;
        roomDatabase = this.b.f20217a;
        VerseData verseData = null;
        Cursor query = DBUtil.query(roomDatabase, this.f11328a, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, "chapter_id");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "verse_id");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "verse_id_ar");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(query, "text_indopak");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(query, "translate");
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(query, "rule");
            if (query.moveToFirst()) {
                verseData = new VerseData();
                verseData.f31923a = query.getString(columnIndexOrThrow);
                verseData.b = query.getInt(columnIndexOrThrow2);
                verseData.c = query.getInt(columnIndexOrThrow3);
                verseData.d = query.getString(columnIndexOrThrow4);
                verseData.e = query.getString(columnIndexOrThrow5);
                verseData.g = query.getString(columnIndexOrThrow6);
                verseData.h = query.getString(columnIndexOrThrow7);
            }
            return verseData;
        } finally {
            query.close();
        }
    }
}
