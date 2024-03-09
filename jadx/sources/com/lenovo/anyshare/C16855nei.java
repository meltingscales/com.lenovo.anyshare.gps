package com.lenovo.anyshare;

import android.database.Cursor;
import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.nei  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16855nei implements InterfaceC15636lei {

    /* renamed from: a  reason: collision with root package name */
    public final RoomDatabase f24419a;
    public final EntityInsertionAdapter<C22958xei> b;

    public C16855nei(RoomDatabase roomDatabase) {
        this.f24419a = roomDatabase;
        this.b = new C16245mei(this, roomDatabase);
    }

    @Override // com.lenovo.anyshare.InterfaceC15636lei
    public void a(C22958xei... c22958xeiArr) {
        this.f24419a.assertNotSuspendingTransaction();
        this.f24419a.beginTransaction();
        try {
            this.b.insert(c22958xeiArr);
            this.f24419a.setTransactionSuccessful();
        } finally {
            this.f24419a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15636lei
    public List<C22958xei> a() {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM food ORDER BY id DESC", 0);
        this.f24419a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f24419a, acquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, "path");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "evaluate");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "category");
            ArrayList arrayList = new ArrayList(query.getCount());
            while (query.moveToNext()) {
                arrayList.add(new C22958xei(query.getInt(columnIndexOrThrow), query.getString(columnIndexOrThrow2), query.getString(columnIndexOrThrow3), query.getString(columnIndexOrThrow4)));
            }
            return arrayList;
        } finally {
            query.close();
            acquire.release();
        }
    }
}
