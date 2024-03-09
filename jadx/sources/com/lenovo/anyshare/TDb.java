package com.lenovo.anyshare;

import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;

/* loaded from: classes5.dex */
public class TDb extends EntityInsertionAdapter<ODb> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YDb f14801a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TDb(YDb yDb, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f14801a = yDb;
    }

    @Override // androidx.room.EntityInsertionAdapter
    /* renamed from: a */
    public void bind(SupportSQLiteStatement supportSQLiteStatement, ODb oDb) {
        String str = oDb.itemId;
        if (str == null) {
            supportSQLiteStatement.bindNull(1);
        } else {
            supportSQLiteStatement.bindString(1, str);
        }
        String str2 = oDb.contentType;
        if (str2 == null) {
            supportSQLiteStatement.bindNull(2);
        } else {
            supportSQLiteStatement.bindString(2, str2);
        }
        String str3 = oDb.filePath;
        if (str3 == null) {
            supportSQLiteStatement.bindNull(3);
        } else {
            supportSQLiteStatement.bindString(3, str3);
        }
        supportSQLiteStatement.bindLong(4, oDb.timestamp);
        supportSQLiteStatement.bindLong(5, oDb.f12614a);
    }

    @Override // androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "INSERT OR REPLACE INTO `recommended_item` (`item_id`,`item_type`,`file_path`,`time_stamp`,`_id`) VALUES (?,?,?,?,nullif(?, 0))";
    }
}
