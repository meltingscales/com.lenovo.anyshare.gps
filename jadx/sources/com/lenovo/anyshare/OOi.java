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
import com.applovin.sdk.AppLovinEventParameters;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public final class OOi implements KOi {

    /* renamed from: a  reason: collision with root package name */
    public final RoomDatabase f12704a;
    public final EntityInsertionAdapter<GOi> b;
    public final EntityDeletionOrUpdateAdapter<GOi> c;
    public final SharedSQLiteStatement d;

    public OOi(RoomDatabase roomDatabase) {
        this.f12704a = roomDatabase;
        this.b = new LOi(this, roomDatabase);
        this.c = new MOi(this, roomDatabase);
        this.d = new NOi(this, roomDatabase);
    }

    @Override // com.lenovo.anyshare.KOi
    public void a(GOi gOi) {
        this.f12704a.assertNotSuspendingTransaction();
        this.f12704a.beginTransaction();
        try {
            this.b.insert((EntityInsertionAdapter<GOi>) gOi);
            this.f12704a.setTransactionSuccessful();
        } finally {
            this.f12704a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.KOi
    public void b(GOi gOi) {
        this.f12704a.assertNotSuspendingTransaction();
        this.f12704a.beginTransaction();
        try {
            this.c.handle(gOi);
            this.f12704a.setTransactionSuccessful();
        } finally {
            this.f12704a.endTransaction();
        }
    }

    @Override // com.lenovo.anyshare.KOi
    public List<GOi> getAll() {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM tb_record", 0);
        this.f12704a.assertNotSuspendingTransaction();
        Cursor query = DBUtil.query(this.f12704a, acquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "url");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, AppLovinEventParameters.CONTENT_IDENTIFIER);
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "player");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "resolution");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(query, "state");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(query, "position");
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(query, "offset");
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(query, YLi.d);
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(query, "timestamp");
            ArrayList arrayList = new ArrayList(query.getCount());
            while (query.moveToNext()) {
                GOi gOi = new GOi();
                gOi.f9150a = query.getString(columnIndexOrThrow);
                gOi.b = query.getString(columnIndexOrThrow2);
                gOi.c = query.getString(columnIndexOrThrow3);
                if (query.isNull(columnIndexOrThrow4)) {
                    gOi.d = null;
                } else {
                    gOi.d = Integer.valueOf(query.getInt(columnIndexOrThrow4));
                }
                gOi.e = query.getString(columnIndexOrThrow5);
                if (query.isNull(columnIndexOrThrow6)) {
                    gOi.f = null;
                } else {
                    gOi.f = Long.valueOf(query.getLong(columnIndexOrThrow6));
                }
                if (query.isNull(columnIndexOrThrow7)) {
                    gOi.g = null;
                } else {
                    gOi.g = Long.valueOf(query.getLong(columnIndexOrThrow7));
                }
                gOi.h = query.getString(columnIndexOrThrow8);
                if (query.isNull(columnIndexOrThrow9)) {
                    gOi.i = null;
                } else {
                    gOi.i = Long.valueOf(query.getLong(columnIndexOrThrow9));
                }
                arrayList.add(gOi);
            }
            return arrayList;
        } finally {
            query.close();
            acquire.release();
        }
    }

    @Override // com.lenovo.anyshare.KOi
    public void a(long j) {
        this.f12704a.assertNotSuspendingTransaction();
        SupportSQLiteStatement acquire = this.d.acquire();
        acquire.bindLong(1, j);
        this.f12704a.beginTransaction();
        try {
            acquire.executeUpdateDelete();
            this.f12704a.setTransactionSuccessful();
        } finally {
            this.f12704a.endTransaction();
            this.d.release(acquire);
        }
    }

    @Override // com.lenovo.anyshare.KOi
    public GOi b(String str) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM tb_record WHERE url = ?", 1);
        if (str == null) {
            acquire.bindNull(1);
        } else {
            acquire.bindString(1, str);
        }
        this.f12704a.assertNotSuspendingTransaction();
        GOi gOi = null;
        Cursor query = DBUtil.query(this.f12704a, acquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "url");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, AppLovinEventParameters.CONTENT_IDENTIFIER);
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "player");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "resolution");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(query, "state");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(query, "position");
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(query, "offset");
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(query, YLi.d);
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(query, "timestamp");
            if (query.moveToFirst()) {
                GOi gOi2 = new GOi();
                gOi2.f9150a = query.getString(columnIndexOrThrow);
                gOi2.b = query.getString(columnIndexOrThrow2);
                gOi2.c = query.getString(columnIndexOrThrow3);
                if (query.isNull(columnIndexOrThrow4)) {
                    gOi2.d = null;
                } else {
                    gOi2.d = Integer.valueOf(query.getInt(columnIndexOrThrow4));
                }
                gOi2.e = query.getString(columnIndexOrThrow5);
                if (query.isNull(columnIndexOrThrow6)) {
                    gOi2.f = null;
                } else {
                    gOi2.f = Long.valueOf(query.getLong(columnIndexOrThrow6));
                }
                if (query.isNull(columnIndexOrThrow7)) {
                    gOi2.g = null;
                } else {
                    gOi2.g = Long.valueOf(query.getLong(columnIndexOrThrow7));
                }
                gOi2.h = query.getString(columnIndexOrThrow8);
                if (query.isNull(columnIndexOrThrow9)) {
                    gOi2.i = null;
                } else {
                    gOi2.i = Long.valueOf(query.getLong(columnIndexOrThrow9));
                }
                gOi = gOi2;
            }
            return gOi;
        } finally {
            query.close();
            acquire.release();
        }
    }

    @Override // com.lenovo.anyshare.KOi
    public GOi a(String str) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.acquire("SELECT * FROM tb_record WHERE content_id = ?", 1);
        if (str == null) {
            acquire.bindNull(1);
        } else {
            acquire.bindString(1, str);
        }
        this.f12704a.assertNotSuspendingTransaction();
        GOi gOi = null;
        Cursor query = DBUtil.query(this.f12704a, acquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(query, "url");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(query, AppLovinEventParameters.CONTENT_IDENTIFIER);
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(query, "player");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(query, "resolution");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(query, "state");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(query, "position");
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(query, "offset");
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(query, YLi.d);
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(query, "timestamp");
            if (query.moveToFirst()) {
                GOi gOi2 = new GOi();
                gOi2.f9150a = query.getString(columnIndexOrThrow);
                gOi2.b = query.getString(columnIndexOrThrow2);
                gOi2.c = query.getString(columnIndexOrThrow3);
                if (query.isNull(columnIndexOrThrow4)) {
                    gOi2.d = null;
                } else {
                    gOi2.d = Integer.valueOf(query.getInt(columnIndexOrThrow4));
                }
                gOi2.e = query.getString(columnIndexOrThrow5);
                if (query.isNull(columnIndexOrThrow6)) {
                    gOi2.f = null;
                } else {
                    gOi2.f = Long.valueOf(query.getLong(columnIndexOrThrow6));
                }
                if (query.isNull(columnIndexOrThrow7)) {
                    gOi2.g = null;
                } else {
                    gOi2.g = Long.valueOf(query.getLong(columnIndexOrThrow7));
                }
                gOi2.h = query.getString(columnIndexOrThrow8);
                if (query.isNull(columnIndexOrThrow9)) {
                    gOi2.i = null;
                } else {
                    gOi2.i = Long.valueOf(query.getLong(columnIndexOrThrow9));
                }
                gOi = gOi2;
            }
            return gOi;
        } finally {
            query.close();
            acquire.release();
        }
    }
}
