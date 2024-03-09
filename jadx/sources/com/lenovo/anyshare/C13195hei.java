package com.lenovo.anyshare;

import android.database.Cursor;
import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.hei  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13195hei implements InterfaceC11953fei {

    /* renamed from: a  reason: collision with root package name */
    public final RoomDatabase f21719a;
    public final EntityInsertionAdapter<C21736vei> b;

    public C13195hei(RoomDatabase roomDatabase) {
        this.f21719a = roomDatabase;
        this.b = new C12563gei(this, roomDatabase);
    }

    @Override // com.lenovo.anyshare.InterfaceC11953fei
    public void a(C21736vei... c21736veiArr) {
        this.f21719a.assertNotSuspendingTransaction();
        this.f21719a.beginTransaction();
        try {
            this.b.insert(c21736veiArr);
            this.f21719a.setTransactionSuccessful();
        } finally {
            this.f21719a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11953fei
    public List<C21736vei> a() {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM attractions ORDER BY id DESC", 0);
        this.f21719a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f21719a, acquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, "path");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "evaluate");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "category");
            ArrayList arrayList = new ArrayList(query.getCount());
            while (query.moveToNext()) {
                arrayList.add(new C21736vei(query.getInt(columnIndexOrThrow), query.getString(columnIndexOrThrow2), query.getString(columnIndexOrThrow3), query.getString(columnIndexOrThrow4)));
            }
            return arrayList;
        } finally {
            query.close();
            acquire.release();
        }
    }
}
