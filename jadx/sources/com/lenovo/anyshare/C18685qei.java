package com.lenovo.anyshare;

import android.database.Cursor;
import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.qei  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18685qei implements InterfaceC17465oei {

    /* renamed from: a  reason: collision with root package name */
    public final RoomDatabase f25771a;
    public final EntityInsertionAdapter<C23569yei> b;

    public C18685qei(RoomDatabase roomDatabase) {
        this.f25771a = roomDatabase;
        this.b = new C18075pei(this, roomDatabase);
    }

    @Override // com.lenovo.anyshare.InterfaceC17465oei
    public void a(C23569yei... c23569yeiArr) {
        this.f25771a.assertNotSuspendingTransaction();
        this.f25771a.beginTransaction();
        try {
            this.b.insert(c23569yeiArr);
            this.f25771a.setTransactionSuccessful();
        } finally {
            this.f25771a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC17465oei
    public List<C23569yei> a() {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM hotel ORDER BY id DESC", 0);
        this.f25771a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f25771a, acquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, "path");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "evaluate");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "category");
            ArrayList arrayList = new ArrayList(query.getCount());
            while (query.moveToNext()) {
                arrayList.add(new C23569yei(query.getInt(columnIndexOrThrow), query.getString(columnIndexOrThrow2), query.getString(columnIndexOrThrow3), query.getString(columnIndexOrThrow4)));
            }
            return arrayList;
        } finally {
            query.close();
            acquire.release();
        }
    }
}
