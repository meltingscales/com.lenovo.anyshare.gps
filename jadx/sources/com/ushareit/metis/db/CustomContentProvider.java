package com.ushareit.metis.db;

import android.content.ContentProvider;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.database.sqlite.SQLiteQueryBuilder;
import android.net.Uri;
import android.text.TextUtils;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.TM;
import java.util.HashMap;

/* loaded from: classes8.dex */
public abstract class CustomContentProvider extends ContentProvider {

    /* renamed from: a  reason: collision with root package name */
    public final String f31822a = "CustomContentProvider";
    public String b = "";
    public UriMatcher c = new UriMatcher(-1);
    public HashMap<Integer, SQLiteOpenHelper> d = new HashMap<>();
    public HashMap<Integer, String> e = new HashMap<>();

    public abstract String a(Context context);

    public abstract void a();

    public void a(Integer num, String str, SQLiteOpenHelper sQLiteOpenHelper) {
        if (sQLiteOpenHelper != null) {
            this.d.put(num, sQLiteOpenHelper);
            this.e.put(num, str);
            this.c.addURI(this.b, str, num.intValue());
        }
    }

    public int b(Uri uri, String str, String[] strArr) {
        a((CustomContentProvider) uri, TM.ea);
        try {
            int match = this.c.match(uri);
            SQLiteOpenHelper sQLiteOpenHelper = this.d.get(Integer.valueOf(match));
            if (sQLiteOpenHelper == null) {
                return 0;
            }
            SQLiteDatabase writableDatabase = sQLiteOpenHelper.getWritableDatabase();
            String str2 = this.e.get(Integer.valueOf(match));
            if (writableDatabase != null && str2 != null) {
                return writableDatabase.delete(str2, str, strArr);
            }
            return 0;
        } catch (Exception e) {
            C6040Sge.b("CustomContentProvider", " db safeDelete error", e);
            return -1;
        }
    }

    @Override // android.content.ContentProvider
    public int bulkInsert(Uri uri, ContentValues[] contentValuesArr) {
        a((CustomContentProvider) uri, TM.ea);
        int match = this.c.match(uri);
        SQLiteOpenHelper sQLiteOpenHelper = this.d.get(Integer.valueOf(match));
        if (sQLiteOpenHelper == null) {
            return 0;
        }
        SQLiteDatabase writableDatabase = sQLiteOpenHelper.getWritableDatabase();
        String str = this.e.get(Integer.valueOf(match));
        if (writableDatabase == null || str == null) {
            return 0;
        }
        int length = contentValuesArr.length;
        writableDatabase.beginTransaction();
        for (ContentValues contentValues : contentValuesArr) {
            try {
                writableDatabase.insert(str, null, contentValues);
            } finally {
                writableDatabase.endTransaction();
            }
        }
        writableDatabase.setTransactionSuccessful();
        return length;
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        a((CustomContentProvider) uri, TM.ea);
        int match = this.c.match(uri);
        SQLiteOpenHelper sQLiteOpenHelper = this.d.get(Integer.valueOf(match));
        if (sQLiteOpenHelper == null) {
            return 0;
        }
        SQLiteDatabase writableDatabase = sQLiteOpenHelper.getWritableDatabase();
        String str2 = this.e.get(Integer.valueOf(match));
        if (writableDatabase == null || str2 == null) {
            return 0;
        }
        return writableDatabase.delete(str2, str, strArr);
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        int match = this.c.match(uri);
        return "vnd.android.cursor.dir/" + this.e.get(Integer.valueOf(match));
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        a((CustomContentProvider) uri, TM.ea);
        int match = this.c.match(uri);
        SQLiteOpenHelper sQLiteOpenHelper = this.d.get(Integer.valueOf(match));
        if (sQLiteOpenHelper == null) {
            return ContentUris.withAppendedId(uri, -1L);
        }
        SQLiteDatabase writableDatabase = sQLiteOpenHelper.getWritableDatabase();
        String str = this.e.get(Integer.valueOf(match));
        if (writableDatabase != null && str != null) {
            return ContentUris.withAppendedId(uri, writableDatabase.insert(str, null, contentValues));
        }
        return ContentUris.withAppendedId(uri, -1L);
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        this.b = a(getContext());
        a();
        return false;
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return a(uri, strArr, str, strArr2, str2, null);
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        a((CustomContentProvider) uri, TM.ea);
        int match = this.c.match(uri);
        SQLiteOpenHelper sQLiteOpenHelper = this.d.get(Integer.valueOf(match));
        if (sQLiteOpenHelper == null) {
            return 0;
        }
        SQLiteDatabase writableDatabase = sQLiteOpenHelper.getWritableDatabase();
        String str2 = this.e.get(Integer.valueOf(match));
        if (writableDatabase == null || str2 == null) {
            return 0;
        }
        return writableDatabase.update(str2, contentValues, str, strArr);
    }

    public Cursor a(Uri uri, String[] strArr, String str, String[] strArr2, String str2, String str3) {
        a((CustomContentProvider) uri, TM.ea);
        int match = this.c.match(uri);
        SQLiteOpenHelper sQLiteOpenHelper = this.d.get(Integer.valueOf(match));
        if (sQLiteOpenHelper == null) {
            return null;
        }
        SQLiteDatabase writableDatabase = sQLiteOpenHelper.getWritableDatabase();
        String str4 = this.e.get(Integer.valueOf(match));
        if (writableDatabase == null || str4 == null) {
            return null;
        }
        SQLiteQueryBuilder sQLiteQueryBuilder = new SQLiteQueryBuilder();
        sQLiteQueryBuilder.setTables(str4);
        return sQLiteQueryBuilder.query(writableDatabase, strArr, str, strArr2, null, null, str2, str3);
    }

    public long b(Uri uri, ContentValues contentValues) {
        a((CustomContentProvider) uri, TM.ea);
        try {
            int match = this.c.match(uri);
            SQLiteOpenHelper sQLiteOpenHelper = this.d.get(Integer.valueOf(match));
            if (sQLiteOpenHelper == null) {
                return 0L;
            }
            SQLiteDatabase writableDatabase = sQLiteOpenHelper.getWritableDatabase();
            String str = this.e.get(Integer.valueOf(match));
            if (writableDatabase != null && str != null) {
                return writableDatabase.insert(str, null, contentValues);
            }
            return 0L;
        } catch (Exception e) {
            C6040Sge.b("CustomContentProvider", " db safeInsert error", e);
            return -1L;
        }
    }

    private <T> T a(T t, Object obj) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(String.valueOf(obj));
    }

    public long a(Uri uri) {
        a((CustomContentProvider) uri, TM.ea);
        int match = this.c.match(uri);
        SQLiteOpenHelper sQLiteOpenHelper = this.d.get(Integer.valueOf(match));
        if (sQLiteOpenHelper == null) {
            return 0L;
        }
        SQLiteDatabase writableDatabase = sQLiteOpenHelper.getWritableDatabase();
        String str = this.e.get(Integer.valueOf(match));
        if (writableDatabase == null || str == null) {
            return 0L;
        }
        return DatabaseUtils.queryNumEntries(writableDatabase, str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0042, code lost:
        if (r2 != null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
        r2.endTransaction();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
        r2.endTransaction();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0059, code lost:
        if (r2 == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int b(android.net.Uri r6, android.content.ContentValues[] r7) {
        /*
            r5 = this;
            java.lang.String r0 = "uri"
            r5.a(r6, r0)
            int r0 = r7.length
            r1 = 0
            android.content.UriMatcher r2 = r5.c     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L58
            int r6 = r2.match(r6)     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L58
            java.util.HashMap<java.lang.Integer, android.database.sqlite.SQLiteOpenHelper> r2 = r5.d     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L58
            java.lang.Integer r3 = java.lang.Integer.valueOf(r6)     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L58
            java.lang.Object r2 = r2.get(r3)     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L58
            android.database.sqlite.SQLiteOpenHelper r2 = (android.database.sqlite.SQLiteOpenHelper) r2     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L58
            r3 = 0
            if (r2 != 0) goto L1d
            return r3
        L1d:
            android.database.sqlite.SQLiteDatabase r2 = r2.getWritableDatabase()     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L58
            java.util.HashMap<java.lang.Integer, java.lang.String> r4 = r5.e     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L59
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L59
            java.lang.Object r6 = r4.get(r6)     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L59
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L59
            if (r2 == 0) goto L48
            if (r6 != 0) goto L32
            goto L48
        L32:
            r2.beginTransaction()     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L59
        L35:
            if (r3 >= r0) goto L3f
            r4 = r7[r3]     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L59
            r2.insert(r6, r1, r4)     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L59
            int r3 = r3 + 1
            goto L35
        L3f:
            r2.setTransactionSuccessful()     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L59
            if (r2 == 0) goto L5c
        L44:
            r2.endTransaction()     // Catch: java.lang.Exception -> L5c
            goto L5c
        L48:
            if (r2 == 0) goto L4d
            r2.endTransaction()     // Catch: java.lang.Exception -> L4d
        L4d:
            return r3
        L4e:
            r6 = move-exception
            goto L52
        L50:
            r6 = move-exception
            r2 = r1
        L52:
            if (r2 == 0) goto L57
            r2.endTransaction()     // Catch: java.lang.Exception -> L57
        L57:
            throw r6
        L58:
            r2 = r1
        L59:
            if (r2 == 0) goto L5c
            goto L44
        L5c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.metis.db.CustomContentProvider.b(android.net.Uri, android.content.ContentValues[]):int");
    }

    public long a(Uri uri, String str, String[] strArr) {
        String str2;
        a((CustomContentProvider) uri, TM.ea);
        int match = this.c.match(uri);
        SQLiteOpenHelper sQLiteOpenHelper = this.d.get(Integer.valueOf(match));
        if (sQLiteOpenHelper == null) {
            return 0L;
        }
        SQLiteDatabase writableDatabase = sQLiteOpenHelper.getWritableDatabase();
        String str3 = this.e.get(Integer.valueOf(match));
        if (writableDatabase == null || str3 == null) {
            return 0L;
        }
        if (TextUtils.isEmpty(str)) {
            str2 = "";
        } else {
            str2 = " where " + str;
        }
        return DatabaseUtils.longForQuery(writableDatabase, "select count(*) from " + str3 + str2, strArr);
    }

    public Uri a(Uri uri, ContentValues contentValues) {
        a((CustomContentProvider) uri, TM.ea);
        int match = this.c.match(uri);
        SQLiteOpenHelper sQLiteOpenHelper = this.d.get(Integer.valueOf(match));
        if (sQLiteOpenHelper == null) {
            return ContentUris.withAppendedId(uri, -1L);
        }
        SQLiteDatabase writableDatabase = sQLiteOpenHelper.getWritableDatabase();
        String str = this.e.get(Integer.valueOf(match));
        if (writableDatabase != null && str != null) {
            return ContentUris.withAppendedId(uri, writableDatabase.replace(str, null, contentValues));
        }
        return ContentUris.withAppendedId(uri, -1L);
    }

    public Cursor b(Uri uri, String[] strArr, String str, String[] strArr2, String str2, String str3) {
        int match;
        SQLiteOpenHelper sQLiteOpenHelper;
        a((CustomContentProvider) uri, TM.ea);
        try {
            match = this.c.match(uri);
            sQLiteOpenHelper = this.d.get(Integer.valueOf(match));
        } catch (Exception unused) {
        }
        if (sQLiteOpenHelper == null) {
            return null;
        }
        SQLiteDatabase writableDatabase = sQLiteOpenHelper.getWritableDatabase();
        String str4 = this.e.get(Integer.valueOf(match));
        if (writableDatabase != null && str4 != null) {
            SQLiteQueryBuilder sQLiteQueryBuilder = new SQLiteQueryBuilder();
            sQLiteQueryBuilder.setTables(str4);
            return sQLiteQueryBuilder.query(writableDatabase, strArr, str, strArr2, null, null, str2, str3);
        }
        return null;
    }

    public int a(Uri uri, ContentValues[] contentValuesArr) {
        a((CustomContentProvider) uri, TM.ea);
        int match = this.c.match(uri);
        SQLiteOpenHelper sQLiteOpenHelper = this.d.get(Integer.valueOf(match));
        if (sQLiteOpenHelper == null) {
            return 0;
        }
        SQLiteDatabase writableDatabase = sQLiteOpenHelper.getWritableDatabase();
        String str = this.e.get(Integer.valueOf(match));
        if (writableDatabase == null || str == null) {
            return 0;
        }
        int length = contentValuesArr.length;
        writableDatabase.beginTransaction();
        for (ContentValues contentValues : contentValuesArr) {
            try {
                writableDatabase.replace(str, null, contentValues);
            } finally {
                writableDatabase.endTransaction();
            }
        }
        writableDatabase.setTransactionSuccessful();
        return length;
    }

    public Cursor a(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return b(uri, strArr, str, strArr2, str2, null);
    }

    public int a(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        a((CustomContentProvider) uri, TM.ea);
        try {
            int match = this.c.match(uri);
            SQLiteOpenHelper sQLiteOpenHelper = this.d.get(Integer.valueOf(match));
            if (sQLiteOpenHelper == null) {
                return 0;
            }
            SQLiteDatabase writableDatabase = sQLiteOpenHelper.getWritableDatabase();
            String str2 = this.e.get(Integer.valueOf(match));
            if (writableDatabase != null && str2 != null) {
                return writableDatabase.update(str2, contentValues, str, strArr);
            }
            return 0;
        } catch (Exception unused) {
            return -1;
        }
    }
}
