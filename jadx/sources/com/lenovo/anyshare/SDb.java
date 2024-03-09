package com.lenovo.anyshare;

import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;

/* loaded from: classes5.dex */
public class SDb extends EntityInsertionAdapter<C9818cEb> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YDb f14352a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SDb(YDb yDb, RoomDatabase roomDatabase) {
        super(roomDatabase);
        this.f14352a = yDb;
    }

    @Override // androidx.room.EntityInsertionAdapter
    /* renamed from: a */
    public void bind(SupportSQLiteStatement supportSQLiteStatement, C9818cEb c9818cEb) {
        String str = c9818cEb.itemId;
        if (str == null) {
            supportSQLiteStatement.bindNull(1);
        } else {
            supportSQLiteStatement.bindString(1, str);
        }
        String str2 = c9818cEb.contentType;
        if (str2 == null) {
            supportSQLiteStatement.bindNull(2);
        } else {
            supportSQLiteStatement.bindString(2, str2);
        }
        String str3 = c9818cEb.filePath;
        if (str3 == null) {
            supportSQLiteStatement.bindNull(3);
        } else {
            supportSQLiteStatement.bindString(3, str3);
        }
        supportSQLiteStatement.bindLong(4, c9818cEb.fileSize);
        String str4 = c9818cEb.name;
        if (str4 == null) {
            supportSQLiteStatement.bindNull(5);
        } else {
            supportSQLiteStatement.bindString(5, str4);
        }
        String str5 = c9818cEb.thumbnailPath;
        if (str5 == null) {
            supportSQLiteStatement.bindNull(6);
        } else {
            supportSQLiteStatement.bindString(6, str5);
        }
        String str6 = c9818cEb.data1;
        if (str6 == null) {
            supportSQLiteStatement.bindNull(7);
        } else {
            supportSQLiteStatement.bindString(7, str6);
        }
        String str7 = c9818cEb.data2;
        if (str7 == null) {
            supportSQLiteStatement.bindNull(8);
        } else {
            supportSQLiteStatement.bindString(8, str7);
        }
        String str8 = c9818cEb.data3;
        if (str8 == null) {
            supportSQLiteStatement.bindNull(9);
        } else {
            supportSQLiteStatement.bindString(9, str8);
        }
        String str9 = c9818cEb.data4;
        if (str9 == null) {
            supportSQLiteStatement.bindNull(10);
        } else {
            supportSQLiteStatement.bindString(10, str9);
        }
        String str10 = c9818cEb.data5;
        if (str10 == null) {
            supportSQLiteStatement.bindNull(11);
        } else {
            supportSQLiteStatement.bindString(11, str10);
        }
        supportSQLiteStatement.bindLong(12, c9818cEb.b);
    }

    @Override // androidx.room.SharedSQLiteStatement
    public String createQuery() {
        return "INSERT OR REPLACE INTO `item` (`item_id`,`item_type`,`file_path`,`file_size`,`name`,`thumbnail_path`,`data1`,`data2`,`data3`,`data4`,`data5`,`_id`) VALUES (?,?,?,?,?,?,?,?,?,?,?,nullif(?, 0))";
    }
}
