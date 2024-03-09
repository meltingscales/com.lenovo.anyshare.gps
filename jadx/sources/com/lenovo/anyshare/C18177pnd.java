package com.lenovo.anyshare;

import android.database.Cursor;
import androidx.room.EntityDeletionOrUpdateAdapter;
import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.util.DBUtil;
import androidx.room.util.StringUtil;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.pnd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18177pnd implements InterfaceC15738lnd {

    /* renamed from: a  reason: collision with root package name */
    public final RoomDatabase f25390a;
    public final EntityInsertionAdapter<C15128knd> b;
    public final EntityDeletionOrUpdateAdapter<C15128knd> c;
    public final EntityDeletionOrUpdateAdapter<C15128knd> d;

    public C18177pnd(RoomDatabase roomDatabase) {
        this.f25390a = roomDatabase;
        this.b = new C16347mnd(this, roomDatabase);
        this.c = new C16957nnd(this, roomDatabase);
        this.d = new C17568ond(this, roomDatabase);
    }

    @Override // com.lenovo.anyshare.InterfaceC15738lnd
    public void a(C15128knd... c15128kndArr) {
        this.f25390a.assertNotSuspendingTransaction();
        this.f25390a.beginTransaction();
        try {
            this.b.insert(c15128kndArr);
            this.f25390a.setTransactionSuccessful();
        } finally {
            this.f25390a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15738lnd
    public void b(C15128knd c15128knd) {
        this.f25390a.assertNotSuspendingTransaction();
        this.f25390a.beginTransaction();
        try {
            this.c.handle(c15128knd);
            this.f25390a.setTransactionSuccessful();
        } finally {
            this.f25390a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15738lnd
    public void a(C15128knd c15128knd) {
        this.f25390a.assertNotSuspendingTransaction();
        this.f25390a.beginTransaction();
        try {
            this.d.handle(c15128knd);
            this.f25390a.setTransactionSuccessful();
        } finally {
            this.f25390a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15738lnd
    public List<C15128knd> a() {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM history ORDER BY modifyTime DESC", 0);
        this.f25390a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f25390a, acquire, false, null);
        try {
            ArrayList arrayList = new ArrayList(query.getCount());
            while (query.moveToNext()) {
                arrayList.add(a(query));
            }
            return arrayList;
        } finally {
            query.close();
            acquire.release();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15738lnd
    public List<C15128knd> a(String[] strArr) {
        StringBuilder newStringBuilder = StringUtil.newStringBuilder();
        newStringBuilder.append("SELECT ");
        newStringBuilder.append("*");
        newStringBuilder.append(" FROM history WHERE data_id IN (");
        int length = strArr.length;
        StringUtil.appendPlaceholders(newStringBuilder, length);
        newStringBuilder.append(")");
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire(newStringBuilder.toString(), length + 0);
        int i = 1;
        for (String str : strArr) {
            if (str == null) {
                acquire.bindNull(i);
            } else {
                acquire.bindString(i, str);
            }
            i++;
        }
        this.f25390a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f25390a, acquire, false, null);
        try {
            ArrayList arrayList = new ArrayList(query.getCount());
            while (query.moveToNext()) {
                arrayList.add(a(query));
            }
            return arrayList;
        } finally {
            query.close();
            acquire.release();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15738lnd
    public C15128knd a(String str) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM history WHERE data_id=(?)", 1);
        if (str == null) {
            acquire.bindNull(1);
        } else {
            acquire.bindString(1, str);
        }
        this.f25390a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f25390a, acquire, false, null);
        try {
            return query.moveToFirst() ? a(query) : null;
        } finally {
            query.close();
            acquire.release();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15738lnd
    public List<C15128knd> a(int i, int i2) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM history ORDER BY modifyTime DESC limit (?), (?)", 2);
        acquire.bindLong(1, i);
        acquire.bindLong(2, i2);
        this.f25390a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f25390a, acquire, false, null);
        try {
            ArrayList arrayList = new ArrayList(query.getCount());
            while (query.moveToNext()) {
                arrayList.add(a(query));
            }
            return arrayList;
        } finally {
            query.close();
            acquire.release();
        }
    }

    private C15128knd a(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex("id");
        int columnIndex2 = cursor.getColumnIndex("data_id");
        int columnIndex3 = cursor.getColumnIndex("data");
        int columnIndex4 = cursor.getColumnIndex("modifyTime");
        C15128knd c15128knd = new C15128knd();
        if (columnIndex != -1) {
            c15128knd.f23127a = cursor.getLong(columnIndex);
        }
        if (columnIndex2 != -1) {
            c15128knd.b(cursor.getString(columnIndex2));
        }
        if (columnIndex3 != -1) {
            c15128knd.a(cursor.getString(columnIndex3));
        }
        if (columnIndex4 != -1) {
            c15128knd.d = cursor.getLong(columnIndex4);
        }
        return c15128knd;
    }
}
