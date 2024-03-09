package com.lenovo.anyshare;

import android.database.Cursor;
import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.kei  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15026kei implements InterfaceC13806iei {

    /* renamed from: a  reason: collision with root package name */
    public final RoomDatabase f23055a;
    public final EntityInsertionAdapter<C22347wei> b;

    public C15026kei(RoomDatabase roomDatabase) {
        this.f23055a = roomDatabase;
        this.b = new C14416jei(this, roomDatabase);
    }

    @Override // com.lenovo.anyshare.InterfaceC13806iei
    public void a(C22347wei... c22347weiArr) {
        this.f23055a.assertNotSuspendingTransaction();
        this.f23055a.beginTransaction();
        try {
            this.b.insert(c22347weiArr);
            this.f23055a.setTransactionSuccessful();
        } finally {
            this.f23055a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13806iei
    public List<C22347wei> a() {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM cinema ORDER BY id DESC", 0);
        this.f23055a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f23055a, acquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, "path");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "evaluate");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "category");
            ArrayList arrayList = new ArrayList(query.getCount());
            while (query.moveToNext()) {
                arrayList.add(new C22347wei(query.getInt(columnIndexOrThrow), query.getString(columnIndexOrThrow2), query.getString(columnIndexOrThrow3), query.getString(columnIndexOrThrow4)));
            }
            return arrayList;
        } finally {
            query.close();
            acquire.release();
        }
    }
}
