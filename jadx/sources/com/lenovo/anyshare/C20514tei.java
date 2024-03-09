package com.lenovo.anyshare;

import android.database.Cursor;
import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.tei  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20514tei implements InterfaceC19292rei {

    /* renamed from: a  reason: collision with root package name */
    public final RoomDatabase f27183a;
    public final EntityInsertionAdapter<C24179zei> b;

    public C20514tei(RoomDatabase roomDatabase) {
        this.f27183a = roomDatabase;
        this.b = new C19903sei(this, roomDatabase);
    }

    @Override // com.lenovo.anyshare.InterfaceC19292rei
    public void a(C24179zei... c24179zeiArr) {
        this.f27183a.assertNotSuspendingTransaction();
        this.f27183a.beginTransaction();
        try {
            this.b.insert(c24179zeiArr);
            this.f27183a.setTransactionSuccessful();
        } finally {
            this.f27183a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19292rei
    public List<C24179zei> a() {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM shopping ORDER BY id DESC", 0);
        this.f27183a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f27183a, acquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, "path");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "evaluate");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "category");
            ArrayList arrayList = new ArrayList(query.getCount());
            while (query.moveToNext()) {
                arrayList.add(new C24179zei(query.getInt(columnIndexOrThrow), query.getString(columnIndexOrThrow2), query.getString(columnIndexOrThrow3), query.getString(columnIndexOrThrow4)));
            }
            return arrayList;
        } finally {
            query.close();
            acquire.release();
        }
    }
}
