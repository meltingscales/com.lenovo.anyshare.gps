package com.lenovo.anyshare;

import android.database.Cursor;
import androidx.room.EntityDeletionOrUpdateAdapter;
import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.SharedSQLiteStatement;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import androidx.sqlite.db.SupportSQLiteStatement;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.lGb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15351lGb implements InterfaceC11668fGb {

    /* renamed from: a  reason: collision with root package name */
    public final RoomDatabase f23289a;
    public final EntityInsertionAdapter<C11058eGb> b;
    public final EntityDeletionOrUpdateAdapter<C11058eGb> c;
    public final EntityDeletionOrUpdateAdapter<C11058eGb> d;
    public final SharedSQLiteStatement e;
    public final SharedSQLiteStatement f;

    public C15351lGb(RoomDatabase roomDatabase) {
        this.f23289a = roomDatabase;
        this.b = new C12278gGb(this, roomDatabase);
        this.c = new C12910hGb(this, roomDatabase);
        this.d = new C13521iGb(this, roomDatabase);
        this.e = new C14132jGb(this, roomDatabase);
        this.f = new C14741kGb(this, roomDatabase);
    }

    @Override // com.lenovo.anyshare.InterfaceC11668fGb
    public void a(C11058eGb c11058eGb) {
        this.f23289a.assertNotSuspendingTransaction();
        this.f23289a.beginTransaction();
        try {
            this.c.handle(c11058eGb);
            this.f23289a.setTransactionSuccessful();
        } finally {
            this.f23289a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11668fGb
    public void b(C11058eGb c11058eGb) {
        this.f23289a.assertNotSuspendingTransaction();
        this.f23289a.beginTransaction();
        try {
            this.b.insert((EntityInsertionAdapter<C11058eGb>) c11058eGb);
            this.f23289a.setTransactionSuccessful();
        } finally {
            this.f23289a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11668fGb
    public void c(C11058eGb c11058eGb) {
        this.f23289a.assertNotSuspendingTransaction();
        this.f23289a.beginTransaction();
        try {
            this.d.handle(c11058eGb);
            this.f23289a.setTransactionSuccessful();
        } finally {
            this.f23289a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11668fGb
    public void d(long j) {
        this.f23289a.assertNotSuspendingTransaction();
        SupportSQLiteStatement acquire = this.f.acquire();
        acquire.bindLong(1, j);
        this.f23289a.beginTransaction();
        try {
            acquire.executeUpdateDelete();
            this.f23289a.setTransactionSuccessful();
        } finally {
            this.f23289a.endTransaction();
            this.f.release(acquire);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11668fGb
    public List<C11058eGb> a() {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM v_entity", 0);
        this.f23289a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f23289a, acquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, "isVpon");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "isConnect");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "dateTimeStr");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(query, "dateTimeLong");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(query, "pid");
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(query, "timestamp");
            ArrayList arrayList = new ArrayList(query.getCount());
            while (query.moveToNext()) {
                arrayList.add(new C11058eGb(query.getLong(columnIndexOrThrow), query.getInt(columnIndexOrThrow2) != 0, query.getInt(columnIndexOrThrow3) != 0, query.getString(columnIndexOrThrow4), query.getLong(columnIndexOrThrow5), query.getInt(columnIndexOrThrow6), query.getLong(columnIndexOrThrow7)));
            }
            return arrayList;
        } finally {
            query.close();
            acquire.release();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11668fGb
    public List<C11058eGb> b(long j) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM v_entity WHERE dateTimeLong < ? ORDER BY timestamp ASC", 1);
        acquire.bindLong(1, j);
        this.f23289a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f23289a, acquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, "isVpon");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "isConnect");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "dateTimeStr");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(query, "dateTimeLong");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(query, "pid");
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(query, "timestamp");
            ArrayList arrayList = new ArrayList(query.getCount());
            while (query.moveToNext()) {
                arrayList.add(new C11058eGb(query.getLong(columnIndexOrThrow), query.getInt(columnIndexOrThrow2) != 0, query.getInt(columnIndexOrThrow3) != 0, query.getString(columnIndexOrThrow4), query.getLong(columnIndexOrThrow5), query.getInt(columnIndexOrThrow6), query.getLong(columnIndexOrThrow7)));
            }
            return arrayList;
        } finally {
            query.close();
            acquire.release();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11668fGb
    public void c(long j) {
        this.f23289a.assertNotSuspendingTransaction();
        SupportSQLiteStatement acquire = this.e.acquire();
        acquire.bindLong(1, j);
        this.f23289a.beginTransaction();
        try {
            acquire.executeUpdateDelete();
            this.f23289a.setTransactionSuccessful();
        } finally {
            this.f23289a.endTransaction();
            this.e.release(acquire);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11668fGb
    public List<C11058eGb> a(long j) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM v_entity WHERE dateTimeLong = ? ORDER BY timestamp ASC", 1);
        acquire.bindLong(1, j);
        this.f23289a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f23289a, acquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, "isVpon");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "isConnect");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "dateTimeStr");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(query, "dateTimeLong");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(query, "pid");
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(query, "timestamp");
            ArrayList arrayList = new ArrayList(query.getCount());
            while (query.moveToNext()) {
                arrayList.add(new C11058eGb(query.getLong(columnIndexOrThrow), query.getInt(columnIndexOrThrow2) != 0, query.getInt(columnIndexOrThrow3) != 0, query.getString(columnIndexOrThrow4), query.getLong(columnIndexOrThrow5), query.getInt(columnIndexOrThrow6), query.getLong(columnIndexOrThrow7)));
            }
            return arrayList;
        } finally {
            query.close();
            acquire.release();
        }
    }
}
