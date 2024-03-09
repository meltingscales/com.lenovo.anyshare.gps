package com.lenovo.anyshare;

import android.database.Cursor;
import androidx.room.EntityDeletionOrUpdateAdapter;
import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.SharedSQLiteStatement;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import androidx.room.util.StringUtil;
import androidx.sqlite.db.SupportSQLiteStatement;
import com.lenovo.anyshare.XGi;
import com.ushareit.filemanager.favourites.store.FavouritesItemInDB;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public final class VXf implements QXf {

    /* renamed from: a  reason: collision with root package name */
    public final RoomDatabase f15855a;
    public final EntityInsertionAdapter<FavouritesItemInDB> b;
    public final EntityDeletionOrUpdateAdapter<FavouritesItemInDB> c;
    public final EntityDeletionOrUpdateAdapter<FavouritesItemInDB> d;
    public final SharedSQLiteStatement e;

    public VXf(RoomDatabase roomDatabase) {
        this.f15855a = roomDatabase;
        this.b = new RXf(this, roomDatabase);
        this.c = new SXf(this, roomDatabase);
        this.d = new TXf(this, roomDatabase);
        this.e = new UXf(this, roomDatabase);
    }

    @Override // com.lenovo.anyshare.QXf
    public long a(FavouritesItemInDB favouritesItemInDB) {
        this.f15855a.assertNotSuspendingTransaction();
        this.f15855a.beginTransaction();
        try {
            long insertAndReturnId = this.b.insertAndReturnId(favouritesItemInDB);
            this.f15855a.setTransactionSuccessful();
            return insertAndReturnId;
        } finally {
            this.f15855a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.QXf
    public int b(FavouritesItemInDB favouritesItemInDB) {
        this.f15855a.assertNotSuspendingTransaction();
        this.f15855a.beginTransaction();
        try {
            int handle = this.d.handle(favouritesItemInDB) + 0;
            this.f15855a.setTransactionSuccessful();
            return handle;
        } finally {
            this.f15855a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.QXf
    public int c(FavouritesItemInDB favouritesItemInDB) {
        this.f15855a.assertNotSuspendingTransaction();
        this.f15855a.beginTransaction();
        try {
            int handle = this.c.handle(favouritesItemInDB) + 0;
            this.f15855a.setTransactionSuccessful();
            return handle;
        } finally {
            this.f15855a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.QXf
    public List<FavouritesItemInDB> a() {
        RoomSQLiteQuery roomSQLiteQuery;
        int columnIndexOrThrow;
        int columnIndexOrThrow2;
        int columnIndexOrThrow3;
        int columnIndexOrThrow4;
        int columnIndexOrThrow5;
        int columnIndexOrThrow6;
        int columnIndexOrThrow7;
        int columnIndexOrThrow8;
        int columnIndexOrThrow9;
        int columnIndexOrThrow10;
        int columnIndexOrThrow11;
        int columnIndexOrThrow12;
        int columnIndexOrThrow13;
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM shareit_files_favourites ORDER BY collect_time DESC", 0);
        this.f15855a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f15855a, acquire, false, null);
        try {
            columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "collect_id");
            columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, "file_path");
            columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, C21766vhc.z);
            columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "collect_time");
            columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(query, "type");
            columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(query, XGi.g.f);
            columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(query, "file_create_time");
            columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(query, "item_entity");
            columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(query, "remark_1");
            columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(query, "remark_2");
            columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(query, "remark_3");
            columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(query, "remark_4");
            columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(query, "remark_5");
            roomSQLiteQuery = acquire;
        } catch (Throwable th) {
            th = th;
            roomSQLiteQuery = acquire;
        }
        try {
            int columnIndexOrThrow14 = CursorUtil.getColumnIndexOrThrow(query, "remark_6");
            ArrayList arrayList = new ArrayList(query.getCount());
            while (query.moveToNext()) {
                FavouritesItemInDB favouritesItemInDB = new FavouritesItemInDB();
                favouritesItemInDB.f31526a = query.getLong(columnIndexOrThrow);
                favouritesItemInDB.c(query.getString(columnIndexOrThrow2));
                favouritesItemInDB.b(query.getString(columnIndexOrThrow3));
                favouritesItemInDB.d = query.getLong(columnIndexOrThrow4);
                favouritesItemInDB.e = query.getInt(columnIndexOrThrow5);
                favouritesItemInDB.a(query.getString(columnIndexOrThrow6));
                favouritesItemInDB.g = query.getLong(columnIndexOrThrow7);
                favouritesItemInDB.h = query.getString(columnIndexOrThrow8);
                favouritesItemInDB.i = query.getString(columnIndexOrThrow9);
                favouritesItemInDB.j = query.getString(columnIndexOrThrow10);
                favouritesItemInDB.k = query.getString(columnIndexOrThrow11);
                columnIndexOrThrow12 = columnIndexOrThrow12;
                favouritesItemInDB.l = query.getInt(columnIndexOrThrow12);
                int i = columnIndexOrThrow;
                columnIndexOrThrow13 = columnIndexOrThrow13;
                favouritesItemInDB.m = query.getInt(columnIndexOrThrow13);
                int i2 = columnIndexOrThrow14;
                int i3 = columnIndexOrThrow2;
                favouritesItemInDB.n = query.getInt(i2);
                arrayList.add(favouritesItemInDB);
                columnIndexOrThrow2 = i3;
                columnIndexOrThrow14 = i2;
                columnIndexOrThrow = i;
            }
            query.close();
            roomSQLiteQuery.release();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            query.close();
            roomSQLiteQuery.release();
            throw th;
        }
    }

    @Override // com.lenovo.anyshare.QXf
    public int b(String str, int i) {
        this.f15855a.assertNotSuspendingTransaction();
        SupportSQLiteStatement acquire = this.e.acquire();
        acquire.bindLong(1, i);
        if (str == null) {
            acquire.bindNull(2);
        } else {
            acquire.bindString(2, str);
        }
        this.f15855a.beginTransaction();
        try {
            int executeUpdateDelete = acquire.executeUpdateDelete();
            this.f15855a.setTransactionSuccessful();
            return executeUpdateDelete;
        } finally {
            this.f15855a.endTransaction();
            this.e.release(acquire);
        }
    }

    @Override // com.lenovo.anyshare.QXf
    public int c(String str, int i) {
        this.f15855a.assertNotSuspendingTransaction();
        SupportSQLiteStatement acquire = this.e.acquire();
        acquire.bindLong(1, i);
        if (str == null) {
            acquire.bindNull(2);
        } else {
            acquire.bindString(2, str);
        }
        this.f15855a.beginTransaction();
        try {
            int executeUpdateDelete = acquire.executeUpdateDelete();
            this.f15855a.setTransactionSuccessful();
            return executeUpdateDelete;
        } finally {
            this.f15855a.endTransaction();
            this.e.release(acquire);
        }
    }

    @Override // com.lenovo.anyshare.QXf
    public List<FavouritesItemInDB> b(String[] strArr, int i) {
        RoomSQLiteQuery roomSQLiteQuery;
        StringBuilder newStringBuilder = StringUtil.newStringBuilder();
        newStringBuilder.append("SELECT ");
        newStringBuilder.append("*");
        newStringBuilder.append(" FROM shareit_files_favourites WHERE type = ");
        newStringBuilder.append("?");
        newStringBuilder.append(" AND file_path IN (");
        int length = strArr.length;
        StringUtil.appendPlaceholders(newStringBuilder, length);
        newStringBuilder.append(") ORDER BY collect_time DESC");
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire(newStringBuilder.toString(), length + 1);
        acquire.bindLong(1, i);
        int i2 = 2;
        for (String str : strArr) {
            if (str == null) {
                acquire.bindNull(i2);
            } else {
                acquire.bindString(i2, str);
            }
            i2++;
        }
        this.f15855a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f15855a, acquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "collect_id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, "file_path");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, C21766vhc.z);
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "collect_time");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(query, "type");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(query, XGi.g.f);
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(query, "file_create_time");
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(query, "item_entity");
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(query, "remark_1");
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(query, "remark_2");
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(query, "remark_3");
            int columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(query, "remark_4");
            int columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(query, "remark_5");
            roomSQLiteQuery = acquire;
            try {
                int columnIndexOrThrow14 = CursorUtil.getColumnIndexOrThrow(query, "remark_6");
                ArrayList arrayList = new ArrayList(query.getCount());
                while (query.moveToNext()) {
                    FavouritesItemInDB favouritesItemInDB = new FavouritesItemInDB();
                    favouritesItemInDB.f31526a = query.getLong(columnIndexOrThrow);
                    favouritesItemInDB.c(query.getString(columnIndexOrThrow2));
                    favouritesItemInDB.b(query.getString(columnIndexOrThrow3));
                    favouritesItemInDB.d = query.getLong(columnIndexOrThrow4);
                    favouritesItemInDB.e = query.getInt(columnIndexOrThrow5);
                    favouritesItemInDB.a(query.getString(columnIndexOrThrow6));
                    favouritesItemInDB.g = query.getLong(columnIndexOrThrow7);
                    favouritesItemInDB.h = query.getString(columnIndexOrThrow8);
                    favouritesItemInDB.i = query.getString(columnIndexOrThrow9);
                    favouritesItemInDB.j = query.getString(columnIndexOrThrow10);
                    favouritesItemInDB.k = query.getString(columnIndexOrThrow11);
                    columnIndexOrThrow12 = columnIndexOrThrow12;
                    favouritesItemInDB.l = query.getInt(columnIndexOrThrow12);
                    int i3 = columnIndexOrThrow;
                    columnIndexOrThrow13 = columnIndexOrThrow13;
                    favouritesItemInDB.m = query.getInt(columnIndexOrThrow13);
                    int i4 = columnIndexOrThrow14;
                    int i5 = columnIndexOrThrow2;
                    favouritesItemInDB.n = query.getInt(i4);
                    arrayList.add(favouritesItemInDB);
                    columnIndexOrThrow2 = i5;
                    columnIndexOrThrow14 = i4;
                    columnIndexOrThrow = i3;
                }
                query.close();
                roomSQLiteQuery.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                query.close();
                roomSQLiteQuery.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            roomSQLiteQuery = acquire;
        }
    }

    @Override // com.lenovo.anyshare.QXf
    public List<FavouritesItemInDB> a(int i) {
        RoomSQLiteQuery roomSQLiteQuery;
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM shareit_files_favourites WHERE type = ? ORDER BY collect_time DESC", 1);
        acquire.bindLong(1, i);
        this.f15855a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f15855a, acquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "collect_id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, "file_path");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, C21766vhc.z);
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "collect_time");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(query, "type");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(query, XGi.g.f);
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(query, "file_create_time");
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(query, "item_entity");
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(query, "remark_1");
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(query, "remark_2");
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(query, "remark_3");
            int columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(query, "remark_4");
            int columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(query, "remark_5");
            roomSQLiteQuery = acquire;
            try {
                int columnIndexOrThrow14 = CursorUtil.getColumnIndexOrThrow(query, "remark_6");
                ArrayList arrayList = new ArrayList(query.getCount());
                while (query.moveToNext()) {
                    FavouritesItemInDB favouritesItemInDB = new FavouritesItemInDB();
                    favouritesItemInDB.f31526a = query.getLong(columnIndexOrThrow);
                    favouritesItemInDB.c(query.getString(columnIndexOrThrow2));
                    favouritesItemInDB.b(query.getString(columnIndexOrThrow3));
                    favouritesItemInDB.d = query.getLong(columnIndexOrThrow4);
                    favouritesItemInDB.e = query.getInt(columnIndexOrThrow5);
                    favouritesItemInDB.a(query.getString(columnIndexOrThrow6));
                    favouritesItemInDB.g = query.getLong(columnIndexOrThrow7);
                    favouritesItemInDB.h = query.getString(columnIndexOrThrow8);
                    favouritesItemInDB.i = query.getString(columnIndexOrThrow9);
                    favouritesItemInDB.j = query.getString(columnIndexOrThrow10);
                    favouritesItemInDB.k = query.getString(columnIndexOrThrow11);
                    columnIndexOrThrow12 = columnIndexOrThrow12;
                    favouritesItemInDB.l = query.getInt(columnIndexOrThrow12);
                    int i2 = columnIndexOrThrow;
                    columnIndexOrThrow13 = columnIndexOrThrow13;
                    favouritesItemInDB.m = query.getInt(columnIndexOrThrow13);
                    int i3 = columnIndexOrThrow14;
                    int i4 = columnIndexOrThrow2;
                    favouritesItemInDB.n = query.getInt(i3);
                    arrayList.add(favouritesItemInDB);
                    columnIndexOrThrow2 = i4;
                    columnIndexOrThrow14 = i3;
                    columnIndexOrThrow = i2;
                }
                query.close();
                roomSQLiteQuery.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                query.close();
                roomSQLiteQuery.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            roomSQLiteQuery = acquire;
        }
    }

    @Override // com.lenovo.anyshare.QXf
    public FavouritesItemInDB a(String str, int i) {
        RoomSQLiteQuery roomSQLiteQuery;
        FavouritesItemInDB favouritesItemInDB;
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM shareit_files_favourites WHERE type = ? AND file_path = ? ORDER BY collect_time DESC", 2);
        acquire.bindLong(1, i);
        if (str == null) {
            acquire.bindNull(2);
        } else {
            acquire.bindString(2, str);
        }
        this.f15855a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f15855a, acquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "collect_id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, "file_path");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, C21766vhc.z);
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "collect_time");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(query, "type");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(query, XGi.g.f);
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(query, "file_create_time");
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(query, "item_entity");
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(query, "remark_1");
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(query, "remark_2");
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(query, "remark_3");
            int columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(query, "remark_4");
            int columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(query, "remark_5");
            int columnIndexOrThrow14 = CursorUtil.getColumnIndexOrThrow(query, "remark_6");
            if (query.moveToFirst()) {
                roomSQLiteQuery = acquire;
                try {
                    favouritesItemInDB = new FavouritesItemInDB();
                    favouritesItemInDB.f31526a = query.getLong(columnIndexOrThrow);
                    favouritesItemInDB.c(query.getString(columnIndexOrThrow2));
                    favouritesItemInDB.b(query.getString(columnIndexOrThrow3));
                    favouritesItemInDB.d = query.getLong(columnIndexOrThrow4);
                    favouritesItemInDB.e = query.getInt(columnIndexOrThrow5);
                    favouritesItemInDB.a(query.getString(columnIndexOrThrow6));
                    favouritesItemInDB.g = query.getLong(columnIndexOrThrow7);
                    favouritesItemInDB.h = query.getString(columnIndexOrThrow8);
                    favouritesItemInDB.i = query.getString(columnIndexOrThrow9);
                    favouritesItemInDB.j = query.getString(columnIndexOrThrow10);
                    favouritesItemInDB.k = query.getString(columnIndexOrThrow11);
                    favouritesItemInDB.l = query.getInt(columnIndexOrThrow12);
                    favouritesItemInDB.m = query.getInt(columnIndexOrThrow13);
                    favouritesItemInDB.n = query.getInt(columnIndexOrThrow14);
                } catch (Throwable th) {
                    th = th;
                    query.close();
                    roomSQLiteQuery.release();
                    throw th;
                }
            } else {
                roomSQLiteQuery = acquire;
                favouritesItemInDB = null;
            }
            query.close();
            roomSQLiteQuery.release();
            return favouritesItemInDB;
        } catch (Throwable th2) {
            th = th2;
            roomSQLiteQuery = acquire;
        }
    }

    @Override // com.lenovo.anyshare.QXf
    public int a(String[] strArr, int i) {
        this.f15855a.assertNotSuspendingTransaction();
        StringBuilder newStringBuilder = StringUtil.newStringBuilder();
        newStringBuilder.append("DELETE FROM shareit_files_favourites WHERE type = ");
        newStringBuilder.append("?");
        newStringBuilder.append(" AND file_path IN (");
        StringUtil.appendPlaceholders(newStringBuilder, strArr.length);
        newStringBuilder.append(")");
        SupportSQLiteStatement compileStatement = this.f15855a.compileStatement(newStringBuilder.toString());
        compileStatement.bindLong(1, i);
        int i2 = 2;
        for (String str : strArr) {
            if (str == null) {
                compileStatement.bindNull(i2);
            } else {
                compileStatement.bindString(i2, str);
            }
            i2++;
        }
        this.f15855a.beginTransaction();
        try {
            int executeUpdateDelete = compileStatement.executeUpdateDelete();
            this.f15855a.setTransactionSuccessful();
            return executeUpdateDelete;
        } finally {
            this.f15855a.endTransaction();
        }
    }
}
