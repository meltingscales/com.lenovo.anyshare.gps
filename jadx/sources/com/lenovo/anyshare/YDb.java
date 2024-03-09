package com.lenovo.anyshare;

import android.database.Cursor;
import androidx.lifecycle.LiveData;
import androidx.room.EntityDeletionOrUpdateAdapter;
import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.SharedSQLiteStatement;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import androidx.sqlite.db.SupportSQLiteStatement;
import com.vungle.warren.VisionController;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class YDb implements QDb {

    /* renamed from: a  reason: collision with root package name */
    public final RoomDatabase f16998a;
    public final EntityInsertionAdapter<C9818cEb> b;
    public final EntityInsertionAdapter<ODb> c;
    public final EntityDeletionOrUpdateAdapter<C9818cEb> d;
    public final EntityDeletionOrUpdateAdapter<ODb> e;
    public final SharedSQLiteStatement f;

    public YDb(RoomDatabase roomDatabase) {
        this.f16998a = roomDatabase;
        this.b = new SDb(this, roomDatabase);
        this.c = new TDb(this, roomDatabase);
        this.d = new UDb(this, roomDatabase);
        this.e = new VDb(this, roomDatabase);
        this.f = new WDb(this, roomDatabase);
    }

    @Override // com.lenovo.anyshare.QDb
    public void b(C9818cEb c9818cEb) {
        this.f16998a.assertNotSuspendingTransaction();
        this.f16998a.beginTransaction();
        try {
            this.d.handle(c9818cEb);
            this.f16998a.setTransactionSuccessful();
        } finally {
            this.f16998a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.QDb
    public void c(List<ODb> list) {
        this.f16998a.assertNotSuspendingTransaction();
        this.f16998a.beginTransaction();
        try {
            this.e.handleMultiple(list);
            this.f16998a.setTransactionSuccessful();
        } finally {
            this.f16998a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.QDb
    public void d(List<ODb> list) {
        this.f16998a.assertNotSuspendingTransaction();
        this.f16998a.beginTransaction();
        try {
            this.c.insert(list);
            this.f16998a.setTransactionSuccessful();
        } finally {
            this.f16998a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.QDb
    public void a(List<C9818cEb> list) {
        this.f16998a.assertNotSuspendingTransaction();
        this.f16998a.beginTransaction();
        try {
            this.b.insert(list);
            this.f16998a.setTransactionSuccessful();
        } finally {
            this.f16998a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.QDb
    public void b(List<C9818cEb> list) {
        this.f16998a.assertNotSuspendingTransaction();
        this.f16998a.beginTransaction();
        try {
            this.d.handleMultiple(list);
            this.f16998a.setTransactionSuccessful();
        } finally {
            this.f16998a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.QDb
    public LiveData<List<C9818cEb>> c() {
        return this.f16998a.getInvalidationTracker().createLiveData(new String[]{"item"}, false, new XDb(this, RoomSQLiteQuery.acquire("SELECT * FROM item ORDER BY _id DESC", 0)));
    }

    @Override // com.lenovo.anyshare.QDb
    public void a(C9818cEb c9818cEb) {
        this.f16998a.assertNotSuspendingTransaction();
        this.f16998a.beginTransaction();
        try {
            this.b.insert((EntityInsertionAdapter<C9818cEb>) c9818cEb);
            this.f16998a.setTransactionSuccessful();
        } finally {
            this.f16998a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.QDb
    public void b(ODb oDb) {
        this.f16998a.assertNotSuspendingTransaction();
        this.f16998a.beginTransaction();
        try {
            this.e.handle(oDb);
            this.f16998a.setTransactionSuccessful();
        } finally {
            this.f16998a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.QDb
    public void a(ODb oDb) {
        this.f16998a.assertNotSuspendingTransaction();
        this.f16998a.beginTransaction();
        try {
            this.c.insert((EntityInsertionAdapter<ODb>) oDb);
            this.f16998a.setTransactionSuccessful();
        } finally {
            this.f16998a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.QDb
    public List<C9818cEb> b() {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM item ORDER BY _id DESC", 0);
        this.f16998a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f16998a, acquire, false, null);
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
            acquire.release();
        }
    }

    @Override // com.lenovo.anyshare.QDb
    public void a() {
        this.f16998a.assertNotSuspendingTransaction();
        SupportSQLiteStatement acquire = this.f.acquire();
        this.f16998a.beginTransaction();
        try {
            acquire.executeUpdateDelete();
            this.f16998a.setTransactionSuccessful();
        } finally {
            this.f16998a.endTransaction();
            this.f.release(acquire);
        }
    }

    @Override // com.lenovo.anyshare.QDb
    public C9818cEb a(String str, String str2) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM item WHERE item_type=? and item_id=?", 2);
        if (str == null) {
            acquire.bindNull(1);
        } else {
            acquire.bindString(1, str);
        }
        if (str2 == null) {
            acquire.bindNull(2);
        } else {
            acquire.bindString(2, str2);
        }
        this.f16998a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f16998a, acquire, false, null);
        try {
            return query.moveToFirst() ? new C9818cEb(query.getString(CursorUtil.getColumnIndexOrThrow(query, "item_id")), query.getString(CursorUtil.getColumnIndexOrThrow(query, "item_type")), query.getString(CursorUtil.getColumnIndexOrThrow(query, "file_path")), query.getLong(CursorUtil.getColumnIndexOrThrow(query, AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE)), query.getString(CursorUtil.getColumnIndexOrThrow(query, "name")), query.getString(CursorUtil.getColumnIndexOrThrow(query, "thumbnail_path")), query.getString(CursorUtil.getColumnIndexOrThrow(query, "data1")), query.getString(CursorUtil.getColumnIndexOrThrow(query, "data2")), query.getString(CursorUtil.getColumnIndexOrThrow(query, "data3")), query.getString(CursorUtil.getColumnIndexOrThrow(query, "data4")), query.getString(CursorUtil.getColumnIndexOrThrow(query, "data5")), query.getLong(CursorUtil.getColumnIndexOrThrow(query, VisionController.FILTER_ID))) : null;
        } finally {
            query.close();
            acquire.release();
        }
    }

    @Override // com.lenovo.anyshare.QDb
    public List<C9818cEb> b(String str) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM item WHERE item_type=? ORDER BY _id DESC", 1);
        if (str == null) {
            acquire.bindNull(1);
        } else {
            acquire.bindString(1, str);
        }
        this.f16998a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f16998a, acquire, false, null);
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
            acquire.release();
        }
    }

    @Override // com.lenovo.anyshare.QDb
    public List<C9818cEb> a(String str) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM item WHERE item_type=? ORDER BY name DESC", 1);
        if (str == null) {
            acquire.bindNull(1);
        } else {
            acquire.bindString(1, str);
        }
        this.f16998a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f16998a, acquire, false, null);
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
            acquire.release();
        }
    }

    @Override // com.lenovo.anyshare.QDb
    public ODb b(String str, String str2) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM recommended_item WHERE item_type=? and item_id=?", 2);
        if (str == null) {
            acquire.bindNull(1);
        } else {
            acquire.bindString(1, str);
        }
        if (str2 == null) {
            acquire.bindNull(2);
        } else {
            acquire.bindString(2, str2);
        }
        this.f16998a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f16998a, acquire, false, null);
        try {
            return query.moveToFirst() ? new ODb(query.getString(CursorUtil.getColumnIndexOrThrow(query, "item_id")), query.getString(CursorUtil.getColumnIndexOrThrow(query, "item_type")), query.getString(CursorUtil.getColumnIndexOrThrow(query, "file_path")), query.getLong(CursorUtil.getColumnIndexOrThrow(query, "time_stamp")), query.getLong(CursorUtil.getColumnIndexOrThrow(query, VisionController.FILTER_ID))) : null;
        } finally {
            query.close();
            acquire.release();
        }
    }
}
