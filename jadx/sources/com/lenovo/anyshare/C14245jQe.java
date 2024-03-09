package com.lenovo.anyshare;

import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteQueryBuilder;
import android.text.TextUtils;
import java.io.File;

/* renamed from: com.lenovo.anyshare.jQe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14245jQe extends AbstractC14854kQe {
    public static final UriMatcher c = new UriMatcher(-1);
    public SQLiteDatabase d;
    public a e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.jQe$a */
    /* loaded from: classes7.dex */
    public enum a {
        None,
        Inner,
        Outer
    }

    static {
        c.addURI("com.lenovo.anyshare.gps.cleanit", "spaceclean/version", 201);
        c.addURI("com.lenovo.anyshare.gps.cleanit", "spaceclean/bypkg", 202);
        c.addURI("com.lenovo.anyshare.gps.cleanit", "spaceclean/bypath", 203);
        c.addURI("com.lenovo.anyshare.gps.cleanit", "spaceclean/all", 204);
        c.addURI("com.lenovo.anyshare.gps.cleanit", "spaceclean/longpath", 205);
        c.addURI("com.lenovo.anyshare.gps.cleanit", "spaceclean/whitelist", InterfaceC13225hhc.Wc);
        c.addURI("com.lenovo.anyshare.gps.cleanit", "spaceclean/blacklist", InterfaceC13225hhc.Xc);
        c.addURI("com.lenovo.anyshare.gps.cleanit", "spaceclean/filemanager", InterfaceC13225hhc.Yc);
        c.addURI("com.lenovo.anyshare.gps.cleanit", C2363Fle.f8907a + C2363Fle.c + "/all", InterfaceC13225hhc.Zc);
        c.addURI("com.lenovo.anyshare.gps.cleanit", "spaceclean/speicalapp", InterfaceC13225hhc._c);
    }

    public C14245jQe(Context context) {
        super(context);
        this.e = a.None;
    }

    private SQLiteDatabase f() {
        SQLiteDatabase a2;
        StringBuilder sb;
        try {
            File b = b();
            C6040Sge.a("DiskCleanDataProvider--CleanDataDbInit--openCleanDB()", "---dbFile= " + b.getName() + " ---dbMFile.exists()= " + b.exists());
            if (b != null && b.exists() && (a2 = a(b.getPath(), (SQLiteDatabase.CursorFactory) null, 1)) != null && a2.isOpen()) {
                this.e = a.Outer;
                sb = new StringBuilder();
            } else {
                File a3 = a();
                if (a3 != null && a3.exists() && (a2 = a(a3.getPath(), (SQLiteDatabase.CursorFactory) null, 1)) != null && a2.isOpen()) {
                    int a4 = a(a2);
                    C6040Sge.a("DiskCleanDataProvider", "Save InnerDB Version********" + a4);
                    IRe.a(this.b).a("clean_blacklist_db_version", a4);
                    this.e = a.Inner;
                    sb = new StringBuilder();
                } else {
                    this.e = a.None;
                    return null;
                }
            }
            sb.append("Open Clean Database, current source is ");
            sb.append(this.e);
            C6040Sge.a("DiskCleanDataProvider", sb.toString());
            return a2;
        } finally {
            C6040Sge.a("DiskCleanDataProvider", "Open Clean Database, current source is " + this.e);
        }
    }

    private void g() {
        File a2;
        try {
            C6040Sge.a("DiskCleanDataProvider", "Restore for Wrong Clean Database, current source is " + this.e);
            if (this.d != null && this.d.isOpen()) {
                this.d.close();
            }
            int i = C13634iQe.f22038a[this.e.ordinal()];
            if (i != 1) {
                if (i == 2 && (a2 = a()) != null && a2.exists()) {
                    a2.delete();
                }
            } else {
                File b = b();
                if (b != null && b.exists()) {
                    b.delete();
                }
            }
            a(2);
            this.d = f();
            C6040Sge.a("DiskCleanDataProvider", "restoreSpaceCleanDB");
        } catch (Exception e) {
            C6040Sge.a("DiskCleanDataProvider", "e = " + e.getMessage());
        }
    }

    @Override // com.lenovo.anyshare.AbstractC14854kQe
    public int a(android.net.Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }

    @Override // com.lenovo.anyshare.AbstractC14854kQe
    public int a(android.net.Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // com.lenovo.anyshare.AbstractC14854kQe
    public android.net.Uri a(android.net.Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC14854kQe
    public boolean a(android.net.Uri uri) {
        switch (c.match(uri)) {
            case 201:
            case 202:
            case 203:
            case 204:
            case 205:
            case InterfaceC13225hhc.Wc /* 206 */:
            case InterfaceC13225hhc.Xc /* 207 */:
            case InterfaceC13225hhc.Yc /* 208 */:
            case InterfaceC13225hhc.Zc /* 209 */:
            case InterfaceC13225hhc._c /* 210 */:
                return true;
            default:
                return false;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC14854kQe
    public String b(android.net.Uri uri) {
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC14854kQe
    public boolean d() {
        c();
        if (this.d == null) {
            this.d = f();
            return true;
        }
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC14854kQe
    public Cursor a(android.net.Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        String str3;
        String str4;
        Cursor query;
        if (this.d == null) {
            this.d = f();
        }
        if (this.d == null) {
            C6040Sge.a("DiskCleanDataProvider", "query : mDB = null");
            return null;
        }
        SQLiteQueryBuilder sQLiteQueryBuilder = new SQLiteQueryBuilder();
        switch (c.match(uri)) {
            case 201:
                str3 = "SpaceCleanVersion";
                sQLiteQueryBuilder.setTables("SpaceCleanVersion");
                str4 = C13429hyc.b;
                break;
            case 202:
                str3 = "SpaceCleanMeta join SpaceCleanApp on SpaceCleanMeta.AppId = SpaceCleanApp.Id";
                str4 = "SpaceCleanApp.Id";
                break;
            case 203:
                str3 = "SpaceCleanMeta join SpaceCleanApp on SpaceCleanMeta.AppId = SpaceCleanApp.Id";
                str4 = "SpaceCleanMeta.Id";
                break;
            case 204:
                str3 = "SpaceCleanMeta join SpaceCleanApp on SpaceCleanMeta.AppId = SpaceCleanApp.Id";
                str4 = "SpaceCleanMeta.Id";
                break;
            case 205:
                str3 = "SpaceCleanMeta";
                str4 = C13429hyc.b;
                break;
            case InterfaceC13225hhc.Wc /* 206 */:
                str3 = "SpaceCleanMeta join SpaceCleanApp on SpaceCleanMeta.AppId = SpaceCleanApp.Id";
                str4 = "SpaceCleanMeta.Id";
                break;
            case InterfaceC13225hhc.Xc /* 207 */:
                str3 = "SpaceCleanMeta join SpaceCleanApp on SpaceCleanMeta.AppId = SpaceCleanApp.Id";
                str4 = "SpaceCleanApp.Id";
                break;
            case InterfaceC13225hhc.Yc /* 208 */:
                str3 = "SpaceCleanMeta join SpaceCleanApp on SpaceCleanMeta.AppId = SpaceCleanApp.Id";
                str4 = "SpaceCleanMeta.Id";
                break;
            case InterfaceC13225hhc.Zc /* 209 */:
                str3 = C2363Fle.b + C2363Fle.d;
                str4 = C13429hyc.b;
                break;
            case InterfaceC13225hhc._c /* 210 */:
                str3 = "SpaceCleanApp join SpecialList on SpaceCleanApp.Id = SpecialList.AppId";
                str4 = "SpecialList.Id";
                break;
            default:
                throw new IllegalArgumentException("Unknown URI: " + uri);
        }
        sQLiteQueryBuilder.setTables(str3);
        if (!TextUtils.isEmpty(null)) {
            sQLiteQueryBuilder.appendWhere(null);
        }
        String str5 = TextUtils.isEmpty(str2) ? str4 : str2;
        if (!this.d.isOpen()) {
            C6040Sge.a("DiskCleanDataProvider", "mDb.isOpen() ");
            return null;
        }
        synchronized (this) {
            try {
                try {
                    query = sQLiteQueryBuilder.query(this.d, strArr, str, strArr2, null, null, str5);
                } catch (Throwable th) {
                    throw th;
                }
            } catch (SQLiteDatabaseCorruptException e) {
                C6040Sge.a("DiskCleanDataProvider", "e = " + e.getMessage());
                g();
                if (a(this.d) == -1) {
                    g();
                }
                return null;
            } catch (Exception e2) {
                C6040Sge.a("DiskCleanDataProvider", "e = " + e2.getMessage());
                return null;
            }
        }
        return query;
    }

    public int a(SQLiteDatabase sQLiteDatabase) {
        if (sQLiteDatabase == null) {
            C6040Sge.a("DiskCleanDataProvider", "query : mDB = null");
            return -1;
        }
        Cursor cursor = null;
        try {
            SQLiteQueryBuilder sQLiteQueryBuilder = new SQLiteQueryBuilder();
            sQLiteQueryBuilder.setTables("SpaceCleanVersion");
            int i = 0;
            cursor = sQLiteQueryBuilder.query(sQLiteDatabase, new String[]{"Version"}, null, null, null, null, null);
            if (cursor != null && cursor.moveToLast()) {
                String string = cursor.getString(cursor.getColumnIndex("Version"));
                if (!TextUtils.isEmpty(string) && TextUtils.isDigitsOnly(string)) {
                    i = Integer.valueOf(string).intValue();
                }
            }
            if (cursor != null) {
                cursor.close();
            }
            return i;
        } catch (Exception unused) {
            if (cursor != null) {
                cursor.close();
            }
            return -1;
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }
}
