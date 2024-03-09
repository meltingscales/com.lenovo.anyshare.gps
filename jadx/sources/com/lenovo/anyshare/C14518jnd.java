package com.lenovo.anyshare;

import android.database.Cursor;
import androidx.room.EntityDeletionOrUpdateAdapter;
import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.util.DBUtil;

/* renamed from: com.lenovo.anyshare.jnd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14518jnd implements InterfaceC12055fnd {

    /* renamed from: a  reason: collision with root package name */
    public final RoomDatabase f22683a;
    public final EntityInsertionAdapter<C11445end> b;
    public final EntityDeletionOrUpdateAdapter<C11445end> c;
    public final EntityDeletionOrUpdateAdapter<C11445end> d;

    public C14518jnd(RoomDatabase roomDatabase) {
        this.f22683a = roomDatabase;
        this.b = new C12665gnd(this, roomDatabase);
        this.c = new C13298hnd(this, roomDatabase);
        this.d = new C13909ind(this, roomDatabase);
    }

    @Override // com.lenovo.anyshare.InterfaceC12055fnd
    public void a(C11445end... c11445endArr) {
        this.f22683a.assertNotSuspendingTransaction();
        this.f22683a.beginTransaction();
        try {
            this.b.insert(c11445endArr);
            this.f22683a.setTransactionSuccessful();
        } finally {
            this.f22683a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12055fnd
    public void b(C11445end c11445end) {
        this.f22683a.assertNotSuspendingTransaction();
        this.f22683a.beginTransaction();
        try {
            this.c.handle(c11445end);
            this.f22683a.setTransactionSuccessful();
        } finally {
            this.f22683a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12055fnd
    public void a(C11445end c11445end) {
        this.f22683a.assertNotSuspendingTransaction();
        this.f22683a.beginTransaction();
        try {
            this.d.handle(c11445end);
            this.f22683a.setTransactionSuccessful();
        } finally {
            this.f22683a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12055fnd
    public C11445end a(String str) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM sdkCardCache WHERE data_id=(?)", 1);
        if (str == null) {
            acquire.bindNull(1);
        } else {
            acquire.bindString(1, str);
        }
        this.f22683a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f22683a, acquire, false, null);
        try {
            return query.moveToFirst() ? a(query) : null;
        } finally {
            query.close();
            acquire.release();
        }
    }

    private C11445end a(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex("id");
        int columnIndex2 = cursor.getColumnIndex("data_id");
        int columnIndex3 = cursor.getColumnIndex("data");
        C11445end c11445end = new C11445end();
        if (columnIndex != -1) {
            c11445end.c = cursor.getLong(columnIndex);
        }
        if (columnIndex2 != -1) {
            c11445end.b(cursor.getString(columnIndex2));
        }
        if (columnIndex3 != -1) {
            c11445end.a(cursor.getString(columnIndex3));
        }
        return c11445end;
    }
}
