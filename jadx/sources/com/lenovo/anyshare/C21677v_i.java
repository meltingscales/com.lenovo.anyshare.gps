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

/* renamed from: com.lenovo.anyshare.v_i  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21677v_i implements InterfaceC16796n_i {

    /* renamed from: a  reason: collision with root package name */
    public final RoomDatabase f28018a;
    public final EntityInsertionAdapter<C22288w_i> b;
    public final EntityDeletionOrUpdateAdapter<C22288w_i> c;
    public final EntityDeletionOrUpdateAdapter<C22288w_i> d;
    public final SharedSQLiteStatement e;
    public final SharedSQLiteStatement f;
    public final SharedSQLiteStatement g;
    public final SharedSQLiteStatement h;

    public C21677v_i(RoomDatabase roomDatabase) {
        this.f28018a = roomDatabase;
        this.b = new C17406o_i(this, roomDatabase);
        this.c = new C18016p_i(this, roomDatabase);
        this.d = new C18626q_i(this, roomDatabase);
        this.e = new C19234r_i(this, roomDatabase);
        this.f = new C19844s_i(this, roomDatabase);
        this.g = new C20455t_i(this, roomDatabase);
        this.h = new C21066u_i(this, roomDatabase);
    }

    @Override // com.lenovo.anyshare.InterfaceC16796n_i
    public void a(C22288w_i c22288w_i) {
        this.f28018a.assertNotSuspendingTransaction();
        this.f28018a.beginTransaction();
        try {
            this.c.handle(c22288w_i);
            this.f28018a.setTransactionSuccessful();
        } finally {
            this.f28018a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16796n_i
    public void b(C22288w_i c22288w_i) {
        this.f28018a.assertNotSuspendingTransaction();
        this.f28018a.beginTransaction();
        try {
            this.d.handle(c22288w_i);
            this.f28018a.setTransactionSuccessful();
        } finally {
            this.f28018a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16796n_i
    public void c(C22288w_i c22288w_i) {
        this.f28018a.assertNotSuspendingTransaction();
        this.f28018a.beginTransaction();
        try {
            this.b.insert((EntityInsertionAdapter<C22288w_i>) c22288w_i);
            this.f28018a.setTransactionSuccessful();
        } finally {
            this.f28018a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16796n_i
    public void d(String str) {
        this.f28018a.assertNotSuspendingTransaction();
        SupportSQLiteStatement acquire = this.f.acquire();
        if (str == null) {
            acquire.bindNull(1);
        } else {
            acquire.bindString(1, str);
        }
        this.f28018a.beginTransaction();
        try {
            acquire.executeUpdateDelete();
            this.f28018a.setTransactionSuccessful();
        } finally {
            this.f28018a.endTransaction();
            this.f.release(acquire);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16796n_i
    public List<C22288w_i> a() {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM subs_payment", 0);
        this.f28018a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f28018a, acquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "pay_country");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, "pay_biz_type");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "pay_type");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "purchase_order_json");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(query, "purchase_order_json_hash");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(query, "product_id");
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(query, "order_id");
            ArrayList arrayList = new ArrayList(query.getCount());
            while (query.moveToNext()) {
                arrayList.add(new C22288w_i(query.getString(columnIndexOrThrow), query.getString(columnIndexOrThrow2), query.getString(columnIndexOrThrow3), query.getString(columnIndexOrThrow4), query.getInt(columnIndexOrThrow5), query.getString(columnIndexOrThrow6), query.getString(columnIndexOrThrow7)));
            }
            return arrayList;
        } finally {
            query.close();
            acquire.release();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16796n_i
    public void b(int i) {
        this.f28018a.assertNotSuspendingTransaction();
        SupportSQLiteStatement acquire = this.g.acquire();
        acquire.bindLong(1, i);
        this.f28018a.beginTransaction();
        try {
            acquire.executeUpdateDelete();
            this.f28018a.setTransactionSuccessful();
        } finally {
            this.f28018a.endTransaction();
            this.g.release(acquire);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16796n_i
    public void c(String str) {
        this.f28018a.assertNotSuspendingTransaction();
        SupportSQLiteStatement acquire = this.e.acquire();
        if (str == null) {
            acquire.bindNull(1);
        } else {
            acquire.bindString(1, str);
        }
        this.f28018a.beginTransaction();
        try {
            acquire.executeUpdateDelete();
            this.f28018a.setTransactionSuccessful();
        } finally {
            this.f28018a.endTransaction();
            this.e.release(acquire);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16796n_i
    public void b() {
        this.f28018a.assertNotSuspendingTransaction();
        SupportSQLiteStatement acquire = this.h.acquire();
        this.f28018a.beginTransaction();
        try {
            acquire.executeUpdateDelete();
            this.f28018a.setTransactionSuccessful();
        } finally {
            this.f28018a.endTransaction();
            this.h.release(acquire);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16796n_i
    public List<C22288w_i> b(String str) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM subs_payment WHERE order_id = ?", 1);
        if (str == null) {
            acquire.bindNull(1);
        } else {
            acquire.bindString(1, str);
        }
        this.f28018a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f28018a, acquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "pay_country");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, "pay_biz_type");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "pay_type");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "purchase_order_json");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(query, "purchase_order_json_hash");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(query, "product_id");
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(query, "order_id");
            ArrayList arrayList = new ArrayList(query.getCount());
            while (query.moveToNext()) {
                arrayList.add(new C22288w_i(query.getString(columnIndexOrThrow), query.getString(columnIndexOrThrow2), query.getString(columnIndexOrThrow3), query.getString(columnIndexOrThrow4), query.getInt(columnIndexOrThrow5), query.getString(columnIndexOrThrow6), query.getString(columnIndexOrThrow7)));
            }
            return arrayList;
        } finally {
            query.close();
            acquire.release();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16796n_i
    public C22288w_i a(int i) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM subs_payment WHERE purchase_order_json_hash = ?", 1);
        acquire.bindLong(1, i);
        this.f28018a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f28018a, acquire, false, null);
        try {
            return query.moveToFirst() ? new C22288w_i(query.getString(CursorUtil.getColumnIndexOrThrow(query, "pay_country")), query.getString(CursorUtil.getColumnIndexOrThrow(query, "pay_biz_type")), query.getString(CursorUtil.getColumnIndexOrThrow(query, "pay_type")), query.getString(CursorUtil.getColumnIndexOrThrow(query, "purchase_order_json")), query.getInt(CursorUtil.getColumnIndexOrThrow(query, "purchase_order_json_hash")), query.getString(CursorUtil.getColumnIndexOrThrow(query, "product_id")), query.getString(CursorUtil.getColumnIndexOrThrow(query, "order_id"))) : null;
        } finally {
            query.close();
            acquire.release();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16796n_i
    public List<C22288w_i> a(String str) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM subs_payment WHERE product_id = ?", 1);
        if (str == null) {
            acquire.bindNull(1);
        } else {
            acquire.bindString(1, str);
        }
        this.f28018a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f28018a, acquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "pay_country");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, "pay_biz_type");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "pay_type");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "purchase_order_json");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(query, "purchase_order_json_hash");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(query, "product_id");
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(query, "order_id");
            ArrayList arrayList = new ArrayList(query.getCount());
            while (query.moveToNext()) {
                arrayList.add(new C22288w_i(query.getString(columnIndexOrThrow), query.getString(columnIndexOrThrow2), query.getString(columnIndexOrThrow3), query.getString(columnIndexOrThrow4), query.getInt(columnIndexOrThrow5), query.getString(columnIndexOrThrow6), query.getString(columnIndexOrThrow7)));
            }
            return arrayList;
        } finally {
            query.close();
            acquire.release();
        }
    }
}
