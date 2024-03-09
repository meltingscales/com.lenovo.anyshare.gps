package com.lenovo.anyshare;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import com.vungle.warren.VisionController;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public class XDb implements Callable<List<C9818cEb>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RoomSQLiteQuery f16564a;
    public final /* synthetic */ YDb b;

    public XDb(YDb yDb, RoomSQLiteQuery roomSQLiteQuery) {
        this.b = yDb;
        this.f16564a = roomSQLiteQuery;
    }

    public void finalize() {
        this.f16564a.release();
    }

    @Override // java.util.concurrent.Callable
    public List<C9818cEb> call() throws Exception {
        RoomDatabase roomDatabase;
        roomDatabase = this.b.f16998a;
        Cursor query = DBUtil.query(roomDatabase, this.f16564a, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "item_id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, "item_type");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "file_path");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE);
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(query, "name");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(query, "thumbnail_path");
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(query, "data1");
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(query, "data2");
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(query, "data3");
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(query, "data4");
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(query, "data5");
            int columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(query, VisionController.FILTER_ID);
            ArrayList arrayList = new ArrayList(query.getCount());
            while (query.moveToNext()) {
                arrayList.add(new C9818cEb(query.getString(columnIndexOrThrow), query.getString(columnIndexOrThrow2), query.getString(columnIndexOrThrow3), query.getLong(columnIndexOrThrow4), query.getString(columnIndexOrThrow5), query.getString(columnIndexOrThrow6), query.getString(columnIndexOrThrow7), query.getString(columnIndexOrThrow8), query.getString(columnIndexOrThrow9), query.getString(columnIndexOrThrow10), query.getString(columnIndexOrThrow11), query.getLong(columnIndexOrThrow12)));
            }
            return arrayList;
        } finally {
            query.close();
        }
    }
}
