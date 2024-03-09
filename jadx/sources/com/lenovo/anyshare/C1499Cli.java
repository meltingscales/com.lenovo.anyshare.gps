package com.lenovo.anyshare;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.XGi;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.Utils;
import com.ushareit.user.UserInfo;
import com.vungle.warren.VisionController;
import com.vungle.warren.log.LogSender;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.Cli  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1499Cli extends SQLiteOpenHelper implements InterfaceC15109kli, InterfaceC12646gli, InterfaceC9036api {

    /* renamed from: a  reason: collision with root package name */
    public Context f7563a;
    public SQLiteDatabase b;
    public C19987sli c;
    public C18158pli d;
    public long e;
    public long f;
    public int g;
    public int h;
    public int i;
    public final String j;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Cli$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static C1499Cli f7564a = new C1499Cli(ObjectStore.getContext());
    }

    public C1499Cli(Context context) {
        this(context, "history.db", null, 41);
        this.b = null;
        this.i = -1;
        C21169uie c21169uie = new C21169uie(context);
        this.f = c21169uie.a("received_total_size", 0L);
        this.e = c21169uie.a("sent_total_size", 0L);
        this.h = c21169uie.a("received_total_count", 0);
        this.g = c21169uie.a("sent_total_count", 0);
        C8356_ie.c((C8356_ie.a) new C21820vli(this, "TS.Channel.DB.init"));
    }

    public static String k(String str) {
        return (str == null || str.equals(C19999smi.f())) ? "" : str;
    }

    public static synchronized void l() {
        synchronized (C1499Cli.class) {
            if (a.f7564a == null) {
                return;
            }
            a.f7564a.close();
        }
    }

    public static void m() {
        AbstractC16328mli b;
        if (C7036Vsi.m()) {
            return;
        }
        int i = 0;
        List<C17549oli> a2 = n().a(0, 1, true);
        if (a2 == null || a2.isEmpty()) {
            return;
        }
        C7036Vsi.s();
        try {
            C17549oli c17549oli = a2.get(0);
            List<ShareRecord> a3 = n().a(c17549oli.f24938a, c17549oli.b, 0, -1, true);
            if (a3 != null && !a3.isEmpty()) {
                String str = a3.get(0).f32156a.toString();
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                int i5 = 0;
                int i6 = 0;
                for (ShareRecord shareRecord : a3) {
                    try {
                        ContentType c = shareRecord.c();
                        if (shareRecord.h() == ShareRecord.RecordType.ITEM) {
                            if (c == ContentType.APP) {
                                AppItem appItem = (AppItem) shareRecord.e();
                                if (appItem != null) {
                                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                                    linkedHashMap.put("name", appItem.r);
                                    linkedHashMap.put("version", appItem.t);
                                    C6062Sie.a(ObjectStore.getContext(), "TransFirstAppItem", linkedHashMap);
                                    i++;
                                }
                            } else if (c == ContentType.MUSIC) {
                                i3++;
                            } else if (c == ContentType.VIDEO) {
                                i5++;
                            } else if (c == ContentType.PHOTO) {
                                i2++;
                            } else if (c == ContentType.FILE) {
                                i6++;
                            }
                        } else if (shareRecord.h() == ShareRecord.RecordType.COLLECTION && (b = shareRecord.b()) != null) {
                            i4++;
                            if (c == ContentType.MUSIC) {
                                i3 += b.i;
                            } else if (c == ContentType.VIDEO) {
                                i5 += b.i;
                            } else if (c == ContentType.PHOTO) {
                                i2 += b.i;
                            } else if (c == ContentType.FILE) {
                                i6 += b.i;
                            }
                        }
                    } catch (Exception e) {
                        C6040Sge.a("ShareDatabase", e.getMessage(), e);
                    }
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                linkedHashMap2.put("type", str);
                linkedHashMap2.put("app_cnt", String.valueOf(i));
                linkedHashMap2.put("photo_cnt", String.valueOf(i2));
                linkedHashMap2.put("music_cnt", String.valueOf(i3));
                linkedHashMap2.put("video_cnt", String.valueOf(i5));
                linkedHashMap2.put("file_cnt", String.valueOf(i6));
                linkedHashMap2.put("folder_cnt", String.valueOf(i4));
                C6062Sie.a(ObjectStore.getContext(), "TransFirstDetail", linkedHashMap2);
            }
        } catch (Exception e2) {
            C6040Sge.a("ShareDatabase", e2.getMessage(), e2);
        }
    }

    public static C1499Cli n() {
        return a.f7564a;
    }

    public static void u() {
        SFile a2;
        SFile a3;
        SFile a4;
        SFile a5;
        C6040Sge.a("ShareDatabase", "renameCacheFileName");
        for (ShareRecord shareRecord : n().d(ShareRecord.ShareType.RECEIVE)) {
            if (shareRecord.j != ShareRecord.Status.COMPLETED && C1197Bli.f7096a[shareRecord.h().ordinal()] == 1) {
                SFile o = C22312wbj.o();
                if (o.n()) {
                    a2 = C22312wbj.a(shareRecord.d, (String) null, shareRecord.e().c, shareRecord.c(), true, "");
                } else {
                    a2 = C22312wbj.a(o.k(), shareRecord.d, null, shareRecord.e().c, shareRecord.c(), true, "");
                }
                if (o.n()) {
                    a3 = C22312wbj.a(shareRecord.d, (String) null, shareRecord.e().c, shareRecord.c(), true, ".rfbp");
                } else {
                    a3 = C22312wbj.a(o.k(), shareRecord.d, null, shareRecord.e().c, shareRecord.c(), true, ".rfbp");
                }
                if (a2.f() && !a2.c(a3)) {
                    a2.e();
                }
                C6040Sge.a("ShareDatabase", "renameCacheFileName thumbTemp : " + a2.g());
                SFile a6 = C22312wbj.a(shareRecord.c(), shareRecord.e().getFileName());
                if (a6.n()) {
                    a4 = C22312wbj.a(shareRecord.d, (String) null, shareRecord.e().c, shareRecord.c(), false, "");
                } else {
                    a4 = C22312wbj.a(a6, shareRecord.d, null, shareRecord.e().c, shareRecord.c(), false, "");
                }
                if (a6.n()) {
                    a5 = C22312wbj.a(shareRecord.d, (String) null, shareRecord.e().c, shareRecord.c(), false, ".rfbp");
                } else {
                    a5 = C22312wbj.a(a6, shareRecord.d, null, shareRecord.e().c, shareRecord.c(), false, ".rfbp");
                }
                if (a4.f() && a4.c(a5)) {
                    a4.e();
                }
                C6040Sge.a("ShareDatabase", "renameCacheFileName srcTemp : " + a4.g());
            }
        }
    }

    private long v() {
        Cursor cursor = null;
        try {
            this.b = getWritableDatabase();
            cursor = this.b.query("history", C1789Dli.c, null, null, null, null, "_id ASC", String.valueOf(1));
            if (cursor.moveToFirst()) {
                return cursor.getLong(cursor.getColumnIndex("timestamp"));
            }
            return 0L;
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "getFirstRecordTransTime", e);
            return 0L;
        } finally {
            Utils.a(cursor);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w() {
        if (C19947sie.a("KEY_FIRST_TRANS_TIME")) {
            return;
        }
        long v = v();
        C6040Sge.a("ShareDatabase", "updateFirstTransTime time : " + v);
        if (v <= 0) {
            return;
        }
        C19947sie.b("KEY_FIRST_TRANS_TIME", v);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x() {
        int p = p();
        C6040Sge.a("ShareDatabase", "Total connected user count:" + p);
        C8356_ie.c((C8356_ie.a) new C24263zli(this, "UpdateUserCount", p));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v3 */
    @Override // com.lenovo.anyshare.InterfaceC15109kli
    public UserInfo c(String str) {
        Cursor cursor;
        ?? r0 = 0;
        try {
            try {
                this.b = getWritableDatabase();
                cursor = this.b.query(LLi.B, C1789Dli.f8013a, "user_account = ? ", new String[]{str}, null, null, "timestamp DESC");
            } catch (Exception e) {
                e = e;
                cursor = null;
            } catch (Throwable th) {
                th = th;
                Utils.a((Cursor) r0);
                throw th;
            }
            try {
                if (!cursor.moveToFirst()) {
                    Utils.a(cursor);
                    return null;
                }
                UserInfo a2 = a(cursor, true);
                Utils.a(cursor);
                return a2;
            } catch (Exception e2) {
                e = e2;
                C6040Sge.e("ShareDatabase", "getUser error", e);
                Utils.a(cursor);
                return null;
            }
        } catch (Throwable th2) {
            r0 = str;
            th = th2;
            Utils.a((Cursor) r0);
            throw th;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            super.close();
            if (this.b != null && this.b.isOpen()) {
                this.b.close();
                this.b = null;
            }
        } catch (Exception e) {
            C6040Sge.c("ShareDatabase", e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized boolean d() {
        Cursor cursor = null;
        try {
            this.b = getWritableDatabase();
            cursor = this.b.rawQuery("select count (*) from history", null);
            if (!cursor.moveToFirst()) {
                Utils.a(cursor);
                return false;
            }
            boolean z = cursor.getInt(0) > 0;
            Utils.a(cursor);
            return z;
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "check message is exist error", e);
            Utils.a(cursor);
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v3 */
    @Override // com.lenovo.anyshare.InterfaceC15109kli
    public UserInfo getUser(String str) {
        Cursor cursor;
        ?? r0 = 0;
        try {
            try {
                this.b = getWritableDatabase();
                cursor = this.b.query(LLi.B, C1789Dli.f8013a, "user_id = ? ", new String[]{str}, null, null, "timestamp DESC");
            } catch (Exception e) {
                e = e;
                cursor = null;
            } catch (Throwable th) {
                th = th;
                Utils.a((Cursor) r0);
                throw th;
            }
            try {
                if (!cursor.moveToFirst()) {
                    Utils.a(cursor);
                    return null;
                }
                UserInfo a2 = a(cursor, true);
                Utils.a(cursor);
                return a2;
            } catch (Exception e2) {
                e = e2;
                C6040Sge.e("ShareDatabase", "getUser error", e);
                Utils.a(cursor);
                return null;
            }
        } catch (Throwable th2) {
            r0 = str;
            th = th2;
            Utils.a((Cursor) r0);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v3 */
    @Override // com.lenovo.anyshare.InterfaceC15109kli
    public UserInfo getUserByBeylaId(String str) {
        Cursor cursor;
        ?? r0 = 0;
        try {
            try {
                this.b = getWritableDatabase();
                cursor = this.b.query(LLi.B, C1789Dli.f8013a, "beyla_id = ? ", new String[]{str}, null, null, "timestamp DESC");
            } catch (Exception e) {
                e = e;
                cursor = null;
            } catch (Throwable th) {
                th = th;
                Utils.a((Cursor) r0);
                throw th;
            }
            try {
                if (!cursor.moveToFirst()) {
                    Utils.a(cursor);
                    return null;
                }
                UserInfo a2 = a(cursor, true);
                Utils.a(cursor);
                return a2;
            } catch (Exception e2) {
                e = e2;
                C6040Sge.e("ShareDatabase", "getUser error", e);
                Utils.a(cursor);
                return null;
            }
        } catch (Throwable th2) {
            r0 = str;
            th = th2;
            Utils.a((Cursor) r0);
            throw th;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized AbstractC23099xqf i(String str) {
        try {
            this.b = getWritableDatabase();
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "updateThumbnailStatus error", e);
            return null;
        }
        return this.c.a(str, this.b);
    }

    @Override // com.lenovo.anyshare.InterfaceC15109kli
    public List<UserInfo> j(long j) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String[] strArr = {String.valueOf(j)};
        Cursor cursor = null;
        try {
            try {
                this.b = getWritableDatabase();
                cursor = this.b.query(LLi.B, C1789Dli.f8013a, "timestamp >= ? ", strArr, null, null, "timestamp DESC");
            } catch (Exception e) {
                C6040Sge.e("ShareDatabase", "list history users startTime : " + j, e);
            }
            if (!cursor.moveToFirst()) {
                return new ArrayList();
            }
            do {
                String string = cursor.getString(cursor.getColumnIndex("user_id"));
                if (!linkedHashMap.containsKey(string)) {
                    linkedHashMap.put(string, a(cursor, true));
                }
            } while (cursor.moveToNext());
            Utils.a(cursor);
            return new ArrayList(linkedHashMap.values());
        } finally {
            Utils.a((Cursor) null);
        }
    }

    public long o() {
        long h = C7036Vsi.h();
        return h == 0 ? t() : h;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS user (_id INTEGER PRIMARY KEY,user_id TEXT,user_account TEXT,user_account_type TEXT,ssid_random TEXT,nickname TEXT,user_icon INTEGER,icon_data TEXT,user_level_type INTEGER,icon_flag TEXT,gender TEXT,signature TEXT,timestamp LONG,sharezone_ver LONG,extra_dev_info TEXT,os_type TEXT,follow_status INTEGER,beyla_id TEXT );");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS session (_id INTEGER PRIMARY KEY,sid TEXT,device_id TEXT,count INTEGER,size LONG,items_count TEXT,collections_count TEXT,portal TEXT );");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS history (_id INTEGER PRIMARY KEY,history_id TEXT,history_type INTEGER,sid TEXT,timestamp LONG,device_id TEXT,device_name TEXT,description TEXT,status INTEGER,record_type INTEGER,content_type TEXT,content_id TEXT,mime_type TEXT,auto_open INTEGER,cookie TEXT,analyticsed INTEGER,ana_tag TEXT,parent_record_id TEXT,import_status INTEGER,import_path TEXT,import_res TEXT,trans_encrypted TEXT );");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS collection (_id INTEGER PRIMARY KEY,collection_id TEXT,collection_type TEXT,source_device_id TEXT,collection_name TEXT,collection_path TEXT,collection_size LONG,collection_status INTEGER,thumbnail_path TEXT,collection_item_count INTEGER,collection_item_versioned_id TEXT,completed TEXT,collection_tree TEXT );");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS item (_id INTEGER PRIMARY KEY,source_device_id TEXT,item_type TEXT,item_id TEXT,file_size LONG,file_path TEXT,name TEXT,item_exist INTEGER,completed LONG,thumbnail_status INTEGER,thumbnail_path TEXT,data1 TEXT,data2 TEXT,data3 TEXT,data4 TEXT,data5 TEXT,cloud_info TEXT );");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS shared (_id INTEGER PRIMARY KEY,item_type TEXT,item_id TEXT );");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS ssid (_id INTEGER PRIMARY KEY,device_id TEXT,ssid TEXT,pwd TEXT );");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS query_idx ON history(history_type,history_id,device_id)");
            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS history_sid_idx ON history(sid,device_id)");
        } catch (SQLException e) {
            C6040Sge.c("ShareDatabase", e);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        try {
            sQLiteDatabase.execSQL("drop table if exists session");
            sQLiteDatabase.execSQL("drop table if exists history");
            sQLiteDatabase.execSQL("drop table if exists collection");
            sQLiteDatabase.execSQL("drop table if exists item");
            sQLiteDatabase.execSQL("drop table if exists user");
            sQLiteDatabase.execSQL("drop table if exists shared");
            onCreate(sQLiteDatabase);
        } catch (Exception e) {
            C6040Sge.f("ShareDatabase", "onDowngrade Exception = " + e.toString());
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (i <= 18) {
            try {
                C2079Eli.a(sQLiteDatabase);
            } catch (Exception e) {
                try {
                    C6040Sge.a("ShareDatabase", "Database upgrade failed, message:" + e.getMessage());
                    sQLiteDatabase.execSQL("drop table if exists session");
                    sQLiteDatabase.execSQL("drop table if exists history");
                    sQLiteDatabase.execSQL("drop table if exists collection");
                    sQLiteDatabase.execSQL("drop table if exists item");
                    sQLiteDatabase.execSQL("drop table if exists user");
                    sQLiteDatabase.execSQL("drop table if exists shared");
                    sQLiteDatabase.execSQL("drop table if exists ssid");
                    onCreate(sQLiteDatabase);
                    return;
                } catch (SQLException e2) {
                    C6040Sge.c("ShareDatabase", e2);
                    return;
                }
            }
        }
        if (i <= 19) {
            C2079Eli.b(sQLiteDatabase);
        }
        if (i <= 20) {
            C2079Eli.c(sQLiteDatabase);
        }
        if (i <= 21) {
            C2079Eli.d(sQLiteDatabase);
        }
        if (i <= 22) {
            C2079Eli.e(sQLiteDatabase);
        }
        if (i <= 23) {
            C2079Eli.f(sQLiteDatabase);
        }
        if (i <= 24) {
            C2079Eli.g(sQLiteDatabase);
        }
        if (i <= 25) {
            C2079Eli.h(sQLiteDatabase);
        }
        if (i <= 26) {
            C2079Eli.i(sQLiteDatabase);
        }
        if (i <= 27) {
            C2079Eli.j(sQLiteDatabase);
        }
        if (i <= 28) {
            C2079Eli.k(sQLiteDatabase);
        }
        if (i <= 29) {
            C2079Eli.l(sQLiteDatabase);
        }
        if (i <= 30) {
            C2079Eli.m(sQLiteDatabase);
        }
        if (i <= 31) {
            C2079Eli.n(sQLiteDatabase);
        }
        if (i <= 32) {
            C2079Eli.o(sQLiteDatabase);
        }
        if (i <= 33) {
            C2079Eli.p(sQLiteDatabase);
        }
        if (i <= 34) {
            C2079Eli.q(sQLiteDatabase);
        }
        if (i <= 35) {
            C2079Eli.r(sQLiteDatabase);
        }
        if (i <= 36) {
            C2079Eli.s(sQLiteDatabase);
        }
        if (i <= 37) {
            C2079Eli.a();
            C8356_ie.c((C8356_ie.a) new C22431wli(this, "TS.Channel.DB.RenameCache"));
        }
        if (i <= 38) {
            C2079Eli.t(sQLiteDatabase);
        }
        if (i <= 39) {
            C2079Eli.u(sQLiteDatabase);
        }
        if (i <= 40) {
            C2079Eli.v(sQLiteDatabase);
        }
        this.i = i;
    }

    public synchronized int p() {
        Cursor cursor = null;
        try {
            this.b = getWritableDatabase();
            cursor = this.b.rawQuery("select count (*) from user", null);
            if (!cursor.moveToFirst()) {
                Utils.a(cursor);
                return 0;
            }
            int i = cursor.getInt(0);
            Utils.a(cursor);
            return i;
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "getUserCount", e);
            Utils.a(cursor);
            return 0;
        }
    }

    public synchronized List<ShareRecord> q() {
        Cursor cursor = null;
        ArrayList arrayList = new ArrayList();
        String[] strArr = {String.valueOf(0)};
        try {
            this.b = getWritableDatabase();
            cursor = this.b.query("history", C1789Dli.c, "analyticsed = ? ", strArr, null, null, VisionController.FILTER_ID);
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "check message is exist error", e);
        }
        if (!cursor.moveToFirst()) {
            Utils.a(cursor);
            return arrayList;
        }
        do {
            arrayList.add(a(cursor, this.b));
        } while (cursor.moveToNext());
        Utils.a(cursor);
        return arrayList;
    }

    public synchronized void r() {
        C6040Sge.a("ShareDatabase", "begin manual update db, version:" + this.i);
        try {
            if (this.i != -1 && this.i < 28) {
                List<ShareRecord> b = b();
                this.b = getWritableDatabase();
                this.b.beginTransaction();
                try {
                    for (ShareRecord shareRecord : b) {
                        String uuid = UUID.randomUUID().toString();
                        shareRecord.c = uuid;
                        this.b.insert("session", null, c(new C17549oli(uuid, shareRecord.d, 1)));
                        String[] strArr = {String.valueOf(shareRecord.f32156a.toInt()), shareRecord.b, shareRecord.d};
                        ContentValues contentValues = new ContentValues();
                        contentValues.put(C12546gdd.e, uuid);
                        this.b.update("history", contentValues, "history_type = ? and history_id = ? and device_id = ? ", strArr);
                    }
                    this.b.setTransactionSuccessful();
                } catch (Exception unused) {
                }
                this.b.endTransaction();
            }
            if (this.i != -1 && this.i < 29) {
                C19987sli.a(this.b);
                C18158pli.a(this.b);
            }
            if (this.i != -1 && this.i < 31) {
                a(this.b);
            }
            this.i = 41;
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "manualUpdateDB", e);
            this.i = 41;
        }
    }

    public synchronized boolean s() {
        boolean z;
        z = false;
        try {
            this.b = getWritableDatabase();
            if (this.i != -1) {
                if (this.i < 31) {
                    z = true;
                }
            }
        } catch (Exception unused) {
            return false;
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00da A[Catch: all -> 0x00e8, Exception -> 0x00eb, TRY_LEAVE, TryCatch #2 {Exception -> 0x00eb, blocks: (B:19:0x006d, B:21:0x00da), top: B:50:0x006d, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0162 A[Catch: all -> 0x0169, Exception -> 0x016b, TRY_LEAVE, TryCatch #1 {Exception -> 0x016b, blocks: (B:30:0x00f6, B:32:0x0162), top: B:48:0x00f6, outer: #4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public long t() {
        /*
            Method dump skipped, instructions count: 387
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C1499Cli.t():long");
    }

    @Override // com.lenovo.anyshare.InterfaceC15109kli
    public void a(UserInfo userInfo, String str) {
        Cursor cursor = null;
        try {
            try {
                this.b = getWritableDatabase();
                String[] strArr = {VisionController.FILTER_ID};
                String[] strArr2 = {userInfo.f32391a};
                Cursor query = this.b.query(LLi.B, strArr, "user_id = ? ", strArr2, null, null, null);
                try {
                    ContentValues b = b(userInfo, str);
                    if (!query.moveToFirst()) {
                        this.b.insert(LLi.B, null, b);
                        x();
                    } else {
                        this.b.update(LLi.B, b, "user_id = ? ", strArr2);
                    }
                    Utils.a(query);
                } catch (Exception e) {
                    e = e;
                    cursor = query;
                    C6040Sge.e("ShareDatabase", "add user failed", e);
                    Utils.a(cursor);
                } catch (Throwable th) {
                    th = th;
                    cursor = query;
                    Utils.a(cursor);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15109kli
    public List<UserInfo> b(boolean z) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String a2 = C12630gke.a("%s IS NOT NULL", "nickname");
        Cursor cursor = null;
        try {
            try {
                this.b = getWritableDatabase();
                cursor = this.b.query(LLi.B, C1789Dli.f8013a, a2, null, null, null, "timestamp DESC");
            } catch (Exception e) {
                C6040Sge.e("ShareDatabase", "list history users", e);
            }
            if (!cursor.moveToFirst()) {
                return new ArrayList();
            }
            do {
                String string = cursor.getString(cursor.getColumnIndex("user_id"));
                if (!linkedHashMap.containsKey(string)) {
                    linkedHashMap.put(string, a(cursor, z));
                }
            } while (cursor.moveToNext());
            Utils.a(cursor);
            return new ArrayList(linkedHashMap.values());
        } finally {
            Utils.a((Cursor) null);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15109kli
    public String e(String str) {
        Cursor cursor;
        boolean z = true;
        String a2 = C12630gke.a("%s = ?", "user_id");
        Cursor cursor2 = null;
        try {
            this.b = getWritableDatabase();
            cursor = this.b.query(LLi.B, new String[]{"icon_data"}, a2, new String[]{str}, null, null, null);
        } catch (Exception e) {
            e = e;
            cursor = null;
        } catch (Throwable th) {
            th = th;
            Utils.a(cursor2);
            throw th;
        }
        try {
            try {
                if (cursor.getCount() > 1) {
                    z = false;
                }
                C10801dke.b(z);
                if (!cursor.moveToFirst()) {
                    Utils.a(cursor);
                    return null;
                }
                String string = cursor.getString(cursor.getColumnIndex("icon_data"));
                Utils.a(cursor);
                return string;
            } catch (Throwable th2) {
                th = th2;
                cursor2 = cursor;
                Utils.a(cursor2);
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            C6040Sge.e("ShareDatabase", "findUserIconDataById error", e);
            Utils.a(cursor);
            return null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9036api
    public String g(String str) {
        Cursor cursor = null;
        try {
            this.b = getWritableDatabase();
            cursor = this.b.query("ssid", C1789Dli.g, "ssid = ? ", new String[]{str}, null, null, null);
            return !cursor.moveToFirst() ? "" : cursor.getString(cursor.getColumnIndex("pwd"));
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "add ssid failed", e);
            return "";
        } finally {
            Utils.a(cursor);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized ShareRecord h(String str) {
        Cursor cursor;
        Cursor cursor2 = null;
        try {
            this.b = getWritableDatabase();
            cursor = this.b.query("history", C1789Dli.c, "history_type = ? and status = ? and content_type = ? and content_id like ? ", new String[]{String.valueOf(ShareRecord.ShareType.RECEIVE.toInt()), String.valueOf(ShareRecord.Status.COMPLETED.toInt()), ContentType.APP.name(), str + "|%"}, null, null, "_id DESC");
        } catch (Exception e) {
            e = e;
            cursor = null;
        } catch (Throwable th) {
            th = th;
            Utils.a(cursor2);
            throw th;
        }
        try {
            try {
                if (!cursor.moveToFirst()) {
                    Utils.a(cursor);
                    return null;
                }
                ShareRecord a2 = a(cursor, this.b);
                Utils.a(cursor);
                return a2;
            } catch (Throwable th2) {
                cursor2 = cursor;
                th = th2;
                Utils.a(cursor2);
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            C6040Sge.e("ShareDatabase", "queryReceivedAppShareRecord error", e);
            Utils.a(cursor);
            return null;
        }
    }

    public synchronized List<ShareRecord> k(long j) {
        Cursor cursor = null;
        ArrayList arrayList = new ArrayList();
        try {
            String a2 = C12630gke.a("%s = ? AND %s = ? AND %s = ? AND %s = ? AND %s > ?", XGi.g.f, "history_type", "record_type", "status", "timestamp");
            String[] strArr = {ContentType.APP.name(), "1", String.valueOf(ShareRecord.RecordType.ITEM.toInt()), String.valueOf(ShareRecord.Status.COMPLETED.toInt()), String.valueOf(j)};
            this.b = getWritableDatabase();
            cursor = this.b.query("history", C1789Dli.c, a2, strArr, null, null, VisionController.FILTER_ID);
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "get received apps is exist error", e);
        }
        if (!cursor.moveToFirst()) {
            Utils.a(cursor);
            return arrayList;
        }
        do {
            ShareRecord a3 = a(cursor, this.b);
            if (a3 != null && C5786Rje.n(a3.g())) {
                arrayList.add(a3);
            }
        } while (cursor.moveToNext());
        Utils.a(cursor);
        return arrayList;
    }

    public static void i() {
        long a2 = n().a(ShareRecord.ShareType.RECEIVE);
        long a3 = n().a(ShareRecord.ShareType.SEND);
        if (a2 > 0 || a3 > 0) {
            return;
        }
        int i = 0;
        int i2 = 0;
        for (ShareRecord shareRecord : n().b()) {
            if (shareRecord.j == ShareRecord.Status.COMPLETED) {
                if (shareRecord.f32156a == ShareRecord.ShareType.SEND) {
                    i++;
                    a3 += shareRecord.j();
                } else {
                    i2++;
                    a2 += shareRecord.j();
                }
            }
        }
        n().a(ShareRecord.ShareType.SEND, a3);
        n().a(ShareRecord.ShareType.RECEIVE, a2);
        n().a(ShareRecord.ShareType.SEND, i);
        n().a(ShareRecord.ShareType.RECEIVE, i2);
    }

    public void l(long j) {
        C7036Vsi.a(j);
    }

    private boolean l(String str) {
        Cursor cursor = null;
        try {
            String a2 = C12630gke.a("select count(*) from %s %s", "history", C12630gke.a("where %s = '%s'", C12546gdd.e, str));
            this.b = getWritableDatabase();
            cursor = this.b.rawQuery(a2, null);
            if (cursor.moveToFirst()) {
                return cursor.getInt(0) > 0;
            }
            return false;
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "check message is exist error", e);
            return false;
        } finally {
            Utils.a(cursor);
        }
    }

    public C1499Cli(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i) {
        super(context, str, cursorFactory, i);
        this.j = "history_type = ? and history_id = ? and device_id = ? ";
        this.f7563a = context;
        this.c = new C19987sli();
        this.d = new C18158pli();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v2 */
    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized ShareRecord c(ShareRecord.ShareType shareType, String str, String str2) {
        Cursor cursor;
        ?? r0 = 0;
        try {
            try {
                this.b = getWritableDatabase();
                cursor = this.b.query("history", C1789Dli.c, "history_type = ? and history_id = ? and device_id = ? ", new String[]{String.valueOf(shareType.toInt()), str, str2}, null, null, VisionController.FILTER_ID);
            } catch (Exception e) {
                e = e;
                cursor = null;
            } catch (Throwable th) {
                th = th;
                Utils.a((Cursor) r0);
                throw th;
            }
            try {
                if (!cursor.moveToFirst()) {
                    Utils.a(cursor);
                    return null;
                }
                ShareRecord a2 = a(cursor, this.b);
                Utils.a(cursor);
                return a2;
            } catch (Exception e2) {
                e = e2;
                C6040Sge.e("ShareDatabase", "removeRecord error", e);
                Utils.a(cursor);
                return null;
            }
        } catch (Throwable th2) {
            th = th2;
            r0 = shareType;
            Utils.a((Cursor) r0);
            throw th;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public List<ShareRecord> d(List<String> list) {
        String a2 = a(C12546gdd.e, list, true);
        Cursor cursor = null;
        String str = TextUtils.isEmpty(a2) ? null : a2;
        ArrayList arrayList = new ArrayList();
        try {
            try {
                this.b = getWritableDatabase();
                cursor = this.b.query("history", C1789Dli.c, str, null, null, null, VisionController.FILTER_ID);
            } catch (Exception e) {
                C6040Sge.e("ShareDatabase", "listShareRecordsBySessions error", e);
            }
            if (cursor.moveToFirst()) {
                do {
                    arrayList.add(a(cursor, this.b));
                } while (cursor.moveToNext());
                return arrayList;
            }
            return arrayList;
        } finally {
            Utils.a(cursor);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15109kli
    public String a(String str) {
        Cursor cursor;
        String a2 = C12630gke.a("%s = ?", "ssid_random");
        try {
            this.b = getWritableDatabase();
            cursor = this.b.query(LLi.B, new String[]{"icon_data"}, a2, new String[]{str}, null, null, null);
        } catch (Exception e) {
            e = e;
            cursor = null;
        } catch (Throwable th) {
            th = th;
            cursor = null;
            Utils.a(cursor);
            throw th;
        }
        try {
            try {
                C6040Sge.f("ShareDatabase", "findUserIconByRandom count : " + cursor.getCount());
                if (!cursor.moveToFirst()) {
                    Utils.a(cursor);
                    return null;
                }
                String string = cursor.getString(cursor.getColumnIndex("icon_data"));
                Utils.a(cursor);
                return string;
            } catch (Throwable th2) {
                th = th2;
                Utils.a(cursor);
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            C6040Sge.e("ShareDatabase", "findUserIconDataByRandom error", e);
            Utils.a(cursor);
            return null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15109kli
    public int j(String str) {
        boolean z = true;
        String a2 = C12630gke.a("%s = ?", "ssid_random");
        Cursor cursor = null;
        try {
            this.b = getWritableDatabase();
            cursor = this.b.query(LLi.B, new String[]{"user_level_type"}, a2, new String[]{str}, null, null, null);
            if (cursor.getCount() > 1) {
                z = false;
            }
            C10801dke.b(z);
            if (cursor.moveToFirst()) {
                return cursor.getInt(cursor.getColumnIndex("user_level_type"));
            }
            return 0;
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "findUserLevelTypeByRandom error", e);
            return 0;
        } finally {
            Utils.a(cursor);
        }
    }

    public static void k() {
        SFile[] a2;
        if (C16922nke.e(ObjectStore.getContext())) {
            C6040Sge.a("ShareDatabase", "clearTransferTempFile");
            SFile d = C18650qbj.d();
            C0907Ali c0907Ali = new C0907Ali();
            if (!d.f() || (a2 = d.a(c0907Ali)) == null) {
                return;
            }
            for (SFile sFile : a2) {
                sFile.e();
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15109kli
    public void b(String str, String str2, String str3) {
        String a2 = C12630gke.a("%s = ?", "user_id");
        Cursor cursor = null;
        try {
            try {
                this.b = getWritableDatabase();
                String[] strArr = {str};
                Cursor query = this.b.query(LLi.B, new String[]{VisionController.FILTER_ID}, a2, strArr, null, null, null);
                try {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("icon_flag", str2);
                    contentValues.put("icon_data", str3);
                    if (!query.moveToFirst()) {
                        contentValues.put("user_id", str);
                        this.b.insert(LLi.B, null, contentValues);
                    } else {
                        this.b.update(LLi.B, contentValues, a2, strArr);
                    }
                    Utils.a(query);
                } catch (Exception e) {
                    e = e;
                    cursor = query;
                    C6040Sge.e("ShareDatabase", "updateUserIconData error", e);
                    Utils.a(cursor);
                } catch (Throwable th) {
                    th = th;
                    cursor = query;
                    Utils.a(cursor);
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized void c(List<ShareRecord.b> list) {
        for (ShareRecord.b bVar : list) {
            a(bVar);
        }
    }

    private synchronized List<ShareRecord> d(ShareRecord.ShareType shareType) {
        Cursor cursor = null;
        String[] strArr = {shareType.ordinal() + ""};
        ArrayList arrayList = new ArrayList();
        try {
            this.b = getWritableDatabase();
            cursor = this.b.query("history", C1789Dli.c, "history_type = ? ", strArr, null, null, VisionController.FILTER_ID);
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "check message is exist error", e);
        }
        if (!cursor.moveToFirst()) {
            Utils.a(cursor);
            return arrayList;
        }
        do {
            arrayList.add(a(cursor, this.b));
        } while (cursor.moveToNext());
        Utils.a(cursor);
        return arrayList;
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized List<C17549oli> a(int i, int i2, boolean z) {
        String a2;
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            if (i2 < 0) {
                Object[] objArr = new Object[3];
                objArr[0] = "session";
                objArr[1] = VisionController.FILTER_ID;
                objArr[2] = z ? "" : "desc";
                a2 = C12630gke.a("select * from %s order by %s %s", objArr);
            } else {
                Object[] objArr2 = new Object[5];
                objArr2[0] = "session";
                objArr2[1] = VisionController.FILTER_ID;
                objArr2[2] = z ? "" : "desc";
                objArr2[3] = Integer.valueOf(i);
                objArr2[4] = Integer.valueOf(i2);
                a2 = C12630gke.a("select * from %s order by %s %s limit %d,%d", objArr2);
            }
            this.b = getWritableDatabase();
            cursor = this.b.rawQuery(a2, null);
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "check message is exist error", e);
        }
        if (!cursor.moveToFirst()) {
            Utils.a(cursor);
            return arrayList;
        }
        do {
            arrayList.add(b(cursor, this.b));
        } while (cursor.moveToNext());
        Utils.a(cursor);
        return arrayList;
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized AbstractC16328mli c(String str, ContentType contentType, String str2) {
        try {
            this.b = getWritableDatabase();
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "updateThumbnailStatus error", e);
            return null;
        }
        return this.d.a(str, contentType, str2, this.b);
    }

    public synchronized void j() {
        try {
            this.b = getWritableDatabase();
            this.b.delete("ssid", null, null);
            this.b.delete(LLi.B, null, null);
            this.b.delete("session", null, null);
            this.b.delete("history", null, null);
            this.b.delete("collection", null, null);
            this.b.delete("item", null, null);
            this.b.delete("shared", null, null);
            C21169uie c21169uie = new C21169uie(ObjectStore.getContext());
            c21169uie.a("received_total_size", 0L, false);
            c21169uie.a("sent_total_size", 0L, false);
            c21169uie.a("received_total_count", 0, false);
            c21169uie.a("sent_total_count", 0, false);
            c21169uie.a();
            this.f = 0L;
            this.h = 0;
            this.g = 0;
            this.e = 0L;
        } catch (Exception e) {
            C6040Sge.f("ShareDatabase", "clearAllData Exception = " + e.toString());
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized boolean c(String str, String str2) {
        try {
            this.b = getWritableDatabase();
            this.c.a(str, str2, this.b);
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "updateItemPath error", e);
            return false;
        }
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC15109kli
    public String b(String str) {
        Cursor cursor;
        boolean z = true;
        String a2 = C12630gke.a("%s = ?", "user_id");
        Cursor cursor2 = null;
        try {
            this.b = getWritableDatabase();
            cursor = this.b.query(LLi.B, new String[]{"icon_flag"}, a2, new String[]{str}, null, null, null);
        } catch (Exception e) {
            e = e;
            cursor = null;
        } catch (Throwable th) {
            th = th;
            Utils.a(cursor2);
            throw th;
        }
        try {
            try {
                if (cursor.getCount() > 1) {
                    z = false;
                }
                C10801dke.b(z);
                if (!cursor.moveToFirst()) {
                    Utils.a(cursor);
                    return null;
                }
                String string = cursor.getString(cursor.getColumnIndex("icon_flag"));
                Utils.a(cursor);
                return string;
            } catch (Throwable th2) {
                th = th2;
                cursor2 = cursor;
                Utils.a(cursor2);
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            C6040Sge.e("ShareDatabase", "findUserIconFlag error", e);
            Utils.a(cursor);
            return null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public int c(ShareRecord.ShareType shareType) {
        return shareType == ShareRecord.ShareType.RECEIVE ? this.h : this.g;
    }

    private ContentValues c(C17549oli c17549oli) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(C12546gdd.e, c17549oli.f24938a);
        contentValues.put(LogSender.PREFS_DEVICE_ID_KEY, c17549oli.b);
        contentValues.put("count", Integer.valueOf(c17549oli.c));
        contentValues.put("portal", c17549oli.e);
        return contentValues;
    }

    private ShareRecord d(ShareRecord.ShareType shareType, String str, String str2) {
        ShareRecord c = c(shareType, str, str2);
        if (c == null) {
            return null;
        }
        if (c.h() == ShareRecord.RecordType.COLLECTION) {
            return b((ShareRecord.a) c);
        }
        return b((ShareRecord.b) c);
    }

    private ContentValues c(String str, String str2, String str3) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(LogSender.PREFS_DEVICE_ID_KEY, str);
        contentValues.put("ssid", str2);
        contentValues.put("pwd", str3);
        return contentValues;
    }

    private void d(String str, String str2) {
        SFile[] a2 = C18650qbj.d().a(new C23653yli(this, C9480bbj.a(str + "_" + str2)));
        if (a2 == null) {
            return;
        }
        for (SFile sFile : a2) {
            sFile.e();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public List<C17549oli> a(int i, int i2, boolean z, List<String> list, boolean z2) {
        String a2;
        ArrayList arrayList = new ArrayList();
        String a3 = a(LogSender.PREFS_DEVICE_ID_KEY, list, z2);
        if (TextUtils.isEmpty(a3)) {
            return arrayList;
        }
        String str = "";
        Cursor cursor = null;
        try {
            try {
                if (i2 < 0) {
                    String str2 = "select * from %s where " + a3 + " order by %s %s";
                    Object[] objArr = new Object[3];
                    objArr[0] = "session";
                    objArr[1] = VisionController.FILTER_ID;
                    if (!z) {
                        str = "desc";
                    }
                    objArr[2] = str;
                    a2 = C12630gke.a(str2, objArr);
                } else {
                    String str3 = "select * from %s where " + a3 + " order by %s %s limit %d,%d";
                    Object[] objArr2 = new Object[5];
                    objArr2[0] = "session";
                    objArr2[1] = VisionController.FILTER_ID;
                    if (!z) {
                        str = "desc";
                    }
                    objArr2[2] = str;
                    objArr2[3] = Integer.valueOf(i);
                    objArr2[4] = Integer.valueOf(i2);
                    a2 = C12630gke.a(str3, objArr2);
                }
                this.b = getWritableDatabase();
                cursor = this.b.rawQuery(a2, null);
            } catch (Exception e) {
                C6040Sge.e("ShareDatabase", "check message is exist error", e);
            }
            if (cursor.moveToFirst()) {
                do {
                    arrayList.add(b(cursor, this.b));
                } while (cursor.moveToNext());
                return arrayList;
            }
            return arrayList;
        } finally {
            Utils.a(cursor);
        }
    }

    public static long c(Context context) {
        C21169uie c21169uie = new C21169uie(context);
        return c21169uie.a("received_total_size", 0L) + c21169uie.a("sent_total_size", 0L);
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized void b(C17549oli c17549oli) {
        String a2 = C12630gke.a("%s = ? AND %s = ?", C12546gdd.e, LogSender.PREFS_DEVICE_ID_KEY);
        Cursor cursor = null;
        try {
            this.b = getWritableDatabase();
            ContentValues c = c(c17549oli);
            String[] strArr = {VisionController.FILTER_ID};
            String[] strArr2 = {c17549oli.f24938a, c17549oli.b};
            cursor = this.b.query("session", strArr, a2, strArr2, null, null, null);
            if (cursor.getCount() > 0) {
                this.b.update("session", c, a2, strArr2);
            }
        } catch (Exception e) {
            C6040Sge.c("ShareDatabase", e);
        }
        Utils.a(cursor);
    }

    public static int d(Context context) {
        return C9579bkb.c();
    }

    @Override // com.lenovo.anyshare.InterfaceC9036api
    public void c() {
        try {
            this.b = getWritableDatabase();
            this.b.delete("ssid", null, null);
        } catch (Exception e) {
            C6040Sge.f("ShareDatabase", "cleanAllSsid Exception = " + e.toString());
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9036api
    public boolean d(String str) {
        try {
            this.b = getWritableDatabase();
            this.b.delete("ssid", "ssid = ? ", new String[]{str});
            return true;
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "removeSsid, ssid:" + str, e);
            return false;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized C17549oli b(String str, String str2) {
        Cursor cursor;
        String a2 = C12630gke.a("%s = ? AND %s = ?", C12546gdd.e, LogSender.PREFS_DEVICE_ID_KEY);
        Cursor cursor2 = null;
        try {
            try {
                this.b = getWritableDatabase();
                cursor = this.b.query("session", C1789Dli.b, a2, new String[]{str, str2}, null, null, null);
            } catch (Exception e) {
                e = e;
                cursor = null;
            } catch (Throwable th) {
                th = th;
                Utils.a(cursor2);
                throw th;
            }
            try {
                if (!cursor.moveToFirst()) {
                    Utils.a(cursor);
                    return null;
                }
                C17549oli b = b(cursor, this.b);
                Utils.a(cursor);
                return b;
            } catch (Exception e2) {
                e = e2;
                C6040Sge.c("ShareDatabase", e);
                Utils.a(cursor);
                return null;
            }
        } catch (Throwable th2) {
            th = th2;
            cursor2 = 2;
            Utils.a(cursor2);
            throw th;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized void a(C17549oli c17549oli) {
        try {
            this.b = getWritableDatabase();
            this.b.insert("session", null, c(c17549oli));
        } catch (Exception e) {
            C6040Sge.c("ShareDatabase", e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized void a(String str, String str2, boolean z) {
        String[] strArr = {str, str2};
        try {
            if (z) {
                for (ShareRecord shareRecord : a(str, str2, 0, -1, true)) {
                    a(shareRecord.f32156a, shareRecord.b, shareRecord.d, true);
                }
            } else {
                String a2 = C12630gke.a("%s = ? AND %s = ?", C12546gdd.e, LogSender.PREFS_DEVICE_ID_KEY);
                this.b = getWritableDatabase();
                this.b.delete("history", a2, strArr);
            }
            String a3 = C12630gke.a("%s = ? AND %s = ?", C12546gdd.e, LogSender.PREFS_DEVICE_ID_KEY);
            this.b = getWritableDatabase();
            this.b.delete("session", a3, strArr);
        } catch (Exception e) {
            C6040Sge.c("ShareDatabase", e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized List<ShareRecord> b() {
        return b(new ArrayList());
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized List<ShareRecord> b(List<String> list) {
        String a2 = a("mime_type", list, true);
        Cursor cursor = null;
        String str = TextUtils.isEmpty(a2) ? null : a2;
        ArrayList arrayList = new ArrayList();
        try {
            this.b = getWritableDatabase();
            cursor = this.b.query("history", C1789Dli.c, str, null, null, null, VisionController.FILTER_ID);
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "check message is exist error", e);
        }
        if (!cursor.moveToFirst()) {
            Utils.a(cursor);
            return arrayList;
        }
        do {
            arrayList.add(a(cursor, this.b));
        } while (cursor.moveToNext());
        Utils.a(cursor);
        return arrayList;
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized void a() {
        try {
            String a2 = C12630gke.a("UPDATE history SET status = %d WHERE status = %d OR status = %d", Integer.valueOf(ShareRecord.Status.ERROR.toInt()), Integer.valueOf(ShareRecord.Status.WAITING.toInt()), Integer.valueOf(ShareRecord.Status.PROCESSING.toInt()));
            this.b = getWritableDatabase();
            this.b.execSQL(a2);
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "updateShareRecordStatus error", e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized boolean a(List<String> list, boolean z) {
        String a2 = a(LogSender.PREFS_DEVICE_ID_KEY, list, z);
        if (TextUtils.isEmpty(a2)) {
            return d();
        }
        Cursor cursor = null;
        try {
            this.b = getWritableDatabase();
            SQLiteDatabase sQLiteDatabase = this.b;
            cursor = sQLiteDatabase.rawQuery("select count (*) from history where " + a2, null);
            if (!cursor.moveToFirst()) {
                Utils.a(cursor);
                return false;
            }
            boolean z2 = cursor.getInt(0) > 0;
            Utils.a(cursor);
            return z2;
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "check message is exist error", e);
            Utils.a(cursor);
            return false;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized List<ShareRecord> b(String str, String str2, int i, int i2, boolean z) {
        String a2;
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            String a3 = C12630gke.a("where %s = '%s' and %s = '%s' and %s is not null", C12546gdd.e, str, LogSender.PREFS_DEVICE_ID_KEY, str2, AppLovinEventParameters.CONTENT_IDENTIFIER);
            if (i2 < 0) {
                Object[] objArr = new Object[4];
                objArr[0] = "history";
                objArr[1] = a3;
                objArr[2] = VisionController.FILTER_ID;
                objArr[3] = z ? "" : "desc";
                a2 = C12630gke.a("select * from %s %s order by %s %s", objArr);
            } else {
                Object[] objArr2 = new Object[6];
                objArr2[0] = "history";
                objArr2[1] = a3;
                objArr2[2] = VisionController.FILTER_ID;
                objArr2[3] = z ? "" : "desc";
                objArr2[4] = Integer.valueOf(i);
                objArr2[5] = Integer.valueOf(i2);
                a2 = C12630gke.a("select * from %s %s order by %s %s limit %d,%d", objArr2);
            }
            this.b = getWritableDatabase();
            cursor = this.b.rawQuery(a2, null);
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "check message is exist error", e);
        }
        if (!cursor.moveToFirst()) {
            Utils.a(cursor);
            return arrayList;
        }
        do {
            arrayList.add(a(cursor, this.b));
        } while (cursor.moveToNext());
        Utils.a(cursor);
        return arrayList;
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public List<ShareRecord> a(long j) {
        String[] strArr = {String.valueOf(j)};
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            try {
                this.b = getWritableDatabase();
                cursor = this.b.query("history", C1789Dli.c, "timestamp >= ? ", strArr, null, null, "_id DESC");
            } catch (Exception e) {
                C6040Sge.e("ShareDatabase", "listShareRecords error, startTime : " + j, e);
            }
            if (cursor.moveToFirst()) {
                do {
                    arrayList.add(a(cursor, this.b));
                } while (cursor.moveToNext());
                return arrayList;
            }
            return arrayList;
        } finally {
            Utils.a(cursor);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized boolean b(ShareRecord.ShareType shareType, String str, String str2) {
        Cursor cursor = null;
        try {
            this.b = getWritableDatabase();
            cursor = this.b.query("history", C1789Dli.c, "history_type = ? and history_id = ? and device_id = ? ", new String[]{String.valueOf(shareType.toInt()), str, str2}, null, null, VisionController.FILTER_ID);
            if (!cursor.moveToFirst()) {
                Utils.a(cursor);
                return false;
            }
            Utils.a(cursor);
            return true;
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "isItemExist error", e);
            Utils.a(cursor);
            return false;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized List<ShareRecord> a(List<String> list) {
        String a2 = a(LogSender.PREFS_DEVICE_ID_KEY, list, true);
        Cursor cursor = null;
        String str = TextUtils.isEmpty(a2) ? null : a2;
        ArrayList arrayList = new ArrayList();
        try {
            this.b = getWritableDatabase();
            cursor = this.b.query("history", C1789Dli.c, str, null, null, null, VisionController.FILTER_ID);
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "check message is exist error", e);
        }
        if (!cursor.moveToFirst()) {
            Utils.a(cursor);
            return arrayList;
        }
        do {
            arrayList.add(a(cursor, this.b));
        } while (cursor.moveToNext());
        Utils.a(cursor);
        return arrayList;
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized void b(ShareRecord.ShareType shareType, String str, String str2, int i) {
        try {
            this.b = getWritableDatabase();
            try {
                String[] strArr = {String.valueOf(shareType.toInt()), str, str2};
                ContentValues contentValues = new ContentValues();
                contentValues.put("import_status", Integer.valueOf(i));
                this.b.update("history", contentValues, "history_type = ? and history_id = ? and device_id = ? ", strArr);
                Utils.a((Cursor) null);
            } catch (Throwable th) {
                Utils.a((Cursor) null);
                throw th;
            }
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "updateShareRecordImportStatus error", e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized List<ShareRecord> a(ShareRecord.ShareType shareType, String str) {
        String[] strArr = {String.valueOf(shareType.toInt()), str};
        Cursor cursor = null;
        ArrayList arrayList = new ArrayList();
        try {
            this.b = getWritableDatabase();
            cursor = this.b.query("history", C1789Dli.c, "history_type = ? and device_id = ? ", strArr, null, null, VisionController.FILTER_ID);
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "check message is exist error", e);
        }
        if (!cursor.moveToFirst()) {
            Utils.a(cursor);
            return arrayList;
        }
        do {
            arrayList.add(a(cursor, this.b));
        } while (cursor.moveToNext());
        Utils.a(cursor);
        return arrayList;
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized String b(String str, ContentType contentType, String str2) {
        try {
            this.b = getWritableDatabase();
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "getItemCompleted error", e);
            return null;
        }
        return this.d.a(str, str2, contentType, this.b);
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public void b(ShareRecord.ShareType shareType) {
        a(shareType, 1);
    }

    private C17549oli b(Cursor cursor, SQLiteDatabase sQLiteDatabase) {
        String string = cursor.getString(cursor.getColumnIndex(C12546gdd.e));
        String string2 = cursor.getString(cursor.getColumnIndex(LogSender.PREFS_DEVICE_ID_KEY));
        C17549oli c17549oli = new C17549oli(string, string2, cursor.getInt(cursor.getColumnIndex("count")), cursor.getString(cursor.getColumnIndex("portal")));
        Cursor cursor2 = null;
        try {
            this.b = getWritableDatabase();
            cursor2 = this.b.rawQuery(C12630gke.a("select count(_id) from %s where %s = ? and %s = ? and %s <> ?", "history", C12546gdd.e, LogSender.PREFS_DEVICE_ID_KEY, "status"), new String[]{string, string2, String.valueOf(ShareRecord.Status.COMPLETED.toInt())});
            if (cursor2.moveToFirst()) {
                c17549oli.d = cursor2.getInt(0);
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            Utils.a(cursor2);
            throw th;
        }
        Utils.a(cursor2);
        return c17549oli;
    }

    public synchronized List<AbstractC23099xqf> a(ShareRecord.ShareType shareType, ShareRecord.Status status) {
        AbstractC23099xqf e;
        String[] strArr = {String.valueOf(shareType.toInt()), String.valueOf(status.toInt())};
        Cursor cursor = null;
        ArrayList arrayList = new ArrayList();
        try {
            this.b = getWritableDatabase();
            cursor = this.b.query("history", C1789Dli.c, "history_type = ? and status = ? ", strArr, null, null, VisionController.FILTER_ID);
        } catch (Exception e2) {
            C6040Sge.e("ShareDatabase", "check message is exist error", e2);
        }
        if (!cursor.moveToFirst()) {
            Utils.a(cursor);
            return arrayList;
        }
        do {
            ShareRecord a2 = a(cursor, this.b);
            if (a2.h() == ShareRecord.RecordType.COLLECTION) {
                AbstractC16328mli b = a2.b();
                if (b != null && b.c != ContentType.FILE) {
                    try {
                        C22488wqf a3 = b.a(shareType == ShareRecord.ShareType.RECEIVE);
                        if (a3 != null) {
                            for (AbstractC23099xqf abstractC23099xqf : a3.i) {
                                if (abstractC23099xqf.j()) {
                                    if (arrayList.contains(abstractC23099xqf)) {
                                        arrayList.remove(abstractC23099xqf);
                                    }
                                    abstractC23099xqf.putExtra("timestamp", cursor.getLong(cursor.getColumnIndex("timestamp")));
                                    arrayList.add(abstractC23099xqf);
                                }
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
            } else if (a2.h() == ShareRecord.RecordType.ITEM && (e = a2.e()) != null && e.j()) {
                if (arrayList.contains(e)) {
                    arrayList.remove(e);
                }
                arrayList.add(e);
            }
        } while (cursor.moveToNext());
        Utils.a(cursor);
        return arrayList;
    }

    private ContentValues b(UserInfo userInfo, String str) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("user_id", userInfo.f32391a);
        if (!TextUtils.isEmpty(userInfo.b)) {
            contentValues.put("user_account", userInfo.b);
        }
        if (!TextUtils.isEmpty(userInfo.c)) {
            contentValues.put("user_account_type", userInfo.c);
        }
        if (!TextUtils.isEmpty(str)) {
            contentValues.put("ssid_random", str);
        }
        contentValues.put("nickname", userInfo.d);
        contentValues.put("user_icon", Integer.valueOf(userInfo.e));
        contentValues.put("user_level_type", Integer.valueOf(userInfo.F));
        contentValues.put("timestamp", Long.valueOf(userInfo.l));
        String c = userInfo.c("extra_dev_info");
        if (!TextUtils.isEmpty(c)) {
            contentValues.put("extra_dev_info", c);
        }
        if (!TextUtils.isEmpty(userInfo.u)) {
            contentValues.put(LLi.I, userInfo.u);
        }
        if (!TextUtils.isEmpty(userInfo.H)) {
            contentValues.put(LLi.D, userInfo.H);
        }
        return contentValues;
    }

    private ShareRecord.b b(ShareRecord.b bVar) {
        Cursor cursor;
        String str;
        String[] strArr;
        String str2;
        Cursor cursor2 = null;
        try {
            this.b = getWritableDatabase();
            this.b.delete("history", "history_type = ? and history_id = ? and device_id = ? ", new String[]{String.valueOf(bVar.f32156a.toInt()), bVar.b, bVar.d});
            if (bVar.a()) {
                Utils.a((Cursor) null);
                return bVar;
            }
            if (bVar.f32156a == ShareRecord.ShareType.SEND) {
                str = "history_type = ? and content_id = ? and content_type = ? ";
                strArr = new String[]{ShareRecord.ShareType.SEND.ordinal() + "", bVar.e().e(), bVar.e().getContentType().name()};
                str2 = null;
            } else {
                str = "device_id = ? and content_id = ? and content_type = ? ";
                strArr = new String[]{bVar.d, bVar.e().e(), bVar.e().getContentType().name()};
                str2 = bVar.d;
            }
            cursor = this.b.query("history", new String[]{VisionController.FILTER_ID}, str, strArr, null, null, VisionController.FILTER_ID);
            try {
                try {
                    if (!cursor.moveToFirst()) {
                        this.c.c(str2, bVar.e(), this.b);
                    }
                    Utils.a(cursor);
                    return bVar;
                } catch (Throwable th) {
                    th = th;
                    cursor2 = cursor;
                    Utils.a(cursor2);
                    throw th;
                }
            } catch (Exception e) {
                e = e;
                C6040Sge.e("ShareDatabase", "removeRecord error", e);
                Utils.a(cursor);
                return null;
            }
        } catch (Exception e2) {
            e = e2;
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
            Utils.a(cursor2);
            throw th;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized List<AbstractC23099xqf> a(ShareRecord.ShareType shareType, ShareRecord.Status status, ContentType contentType) {
        String[] strArr = {String.valueOf(shareType.toInt()), String.valueOf(status.toInt()), contentType.name()};
        Cursor cursor = null;
        ArrayList arrayList = new ArrayList();
        try {
            this.b = getWritableDatabase();
            cursor = this.b.query("history", C1789Dli.c, "history_type = ? and status = ? and content_type = ? ", strArr, null, null, "_id DESC");
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "check message is exist error", e);
        }
        if (!cursor.moveToFirst()) {
            Utils.a(cursor);
            return arrayList;
        }
        do {
            ShareRecord a2 = a(cursor, this.b);
            if (a2.h() == ShareRecord.RecordType.ITEM) {
                AbstractC23099xqf e2 = a2.e();
                if (e2.j() && !arrayList.contains(e2)) {
                    e2.putExtra("timestamp", a2.f);
                    arrayList.add(e2);
                }
            }
        } while (cursor.moveToNext());
        Utils.a(cursor);
        return arrayList;
    }

    private ShareRecord.a b(ShareRecord.a aVar) {
        Cursor cursor;
        Cursor cursor2 = null;
        try {
            this.b = getWritableDatabase();
            boolean z = true;
            this.b.delete("history", "history_type = ? and history_id = ? and device_id = ? ", new String[]{String.valueOf(aVar.f32156a.toInt()), aVar.b, aVar.d});
            if (aVar.a()) {
                Utils.a((Cursor) null);
                return aVar;
            }
            if (aVar.f32156a == ShareRecord.ShareType.RECEIVE) {
                cursor = this.b.query("history", new String[]{VisionController.FILTER_ID}, "device_id = ? and content_id = ? and content_type = ? ", new String[]{aVar.d, aVar.b().a(), aVar.b().c.name()}, null, null, VisionController.FILTER_ID);
                try {
                    try {
                        if (cursor.getCount() > 0) {
                            z = false;
                        }
                    } catch (Throwable th) {
                        th = th;
                        cursor2 = cursor;
                        Utils.a(cursor2);
                        throw th;
                    }
                } catch (Exception e) {
                    e = e;
                    C6040Sge.e("ShareDatabase", "removeRecord error", e);
                    Utils.a(cursor);
                    return null;
                }
            } else {
                cursor = null;
            }
            if (z) {
                this.d.c(aVar.f32156a == ShareRecord.ShareType.RECEIVE ? aVar.d : null, aVar.b(), this.b);
            }
            Utils.a(cursor);
            return aVar;
        } catch (Exception e2) {
            e = e2;
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
            Utils.a(cursor2);
            throw th;
        }
    }

    public synchronized List<AbstractC23099xqf> a(ShareRecord.ShareType shareType, ShareRecord.Status status, ContentType contentType, long j, int i) {
        AbstractC23099xqf e;
        String str = "history_type = ? and status = ? and content_type = ? ";
        String[] strArr = {String.valueOf(shareType.toInt()), String.valueOf(status.toInt()), contentType.name()};
        Cursor cursor = null;
        String a2 = i > 0 ? C12630gke.a("%d", Integer.valueOf(i)) : null;
        if (j >= 0) {
            str = "history_type = ? and status = ? and content_type = ? " + C12630gke.a(" AND %s > ?", "timestamp");
            strArr = new String[]{String.valueOf(shareType.toInt()), String.valueOf(status.toInt()), contentType.name(), C12630gke.a("%d", Long.valueOf(j))};
        }
        String str2 = str;
        String[] strArr2 = strArr;
        ArrayList arrayList = new ArrayList();
        try {
            this.b = getWritableDatabase();
            cursor = this.b.query("history", C1789Dli.c, str2, strArr2, null, null, VisionController.FILTER_ID, a2);
        } catch (Exception e2) {
            C6040Sge.e("ShareDatabase", "check message is exist error", e2);
        }
        if (!cursor.moveToFirst()) {
            Utils.a(cursor);
            return arrayList;
        }
        do {
            ShareRecord a3 = a(cursor, this.b);
            if (a3.h() == ShareRecord.RecordType.ITEM && (e = a3.e()) != null && e.j() && !arrayList.contains(e)) {
                arrayList.add(a3.e());
            }
        } while (cursor.moveToNext());
        Utils.a(cursor);
        return arrayList;
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized void b(ShareRecord.ShareType shareType, String str, String str2, boolean z) {
        try {
            this.b = getWritableDatabase();
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "updateShareRecordStatus error", e);
        }
        try {
            int i = 1;
            String[] strArr = {String.valueOf(shareType.toInt()), str, str2};
            ContentValues contentValues = new ContentValues();
            if (!z) {
                i = 0;
            }
            contentValues.put("analyticsed", Integer.valueOf(i));
            this.b.update("history", contentValues, "history_type = ? and history_id = ? and device_id = ? ", strArr);
            Utils.a((Cursor) null);
        } catch (Throwable th) {
            Utils.a((Cursor) null);
            throw th;
        }
    }

    public static long b(Context context, ShareRecord.ShareType shareType) {
        String str;
        C21169uie c21169uie = new C21169uie(context);
        if (shareType == ShareRecord.ShareType.RECEIVE) {
            str = "received_total_size";
        } else if (shareType != ShareRecord.ShareType.SEND) {
            return 0L;
        } else {
            str = "sent_total_size";
        }
        return c21169uie.a(str, 0L);
    }

    public static long b(Context context) {
        return new C21169uie(context).a("max_transfer_speed", 0L);
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized List<ShareRecord> a(ShareRecord.Status status, String str) {
        String[] strArr = {String.valueOf(status.toInt()), str};
        Cursor cursor = null;
        ArrayList arrayList = new ArrayList();
        try {
            this.b = getWritableDatabase();
            cursor = this.b.query("history", C1789Dli.c, "status = ? and device_id = ? ", strArr, null, null, VisionController.FILTER_ID);
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "check message is exist error", e);
        }
        if (!cursor.moveToFirst()) {
            Utils.a(cursor);
            return arrayList;
        }
        do {
            arrayList.add(a(cursor, this.b));
        } while (cursor.moveToNext());
        Utils.a(cursor);
        return arrayList;
    }

    public synchronized List<ShareRecord> a(List<String> list, int i, int i2, boolean z) {
        String str = "";
        String a2 = a("mime_type", list, true);
        if (!TextUtils.isEmpty(a2)) {
            str = "where " + a2;
        }
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            Object[] objArr = new Object[6];
            objArr[0] = "history";
            objArr[1] = str;
            objArr[2] = VisionController.FILTER_ID;
            objArr[3] = z ? "" : "desc";
            objArr[4] = Integer.valueOf(i);
            objArr[5] = Integer.valueOf(i2);
            String a3 = C12630gke.a("select * from %s %s order by %s %s limit %d,%d", objArr);
            this.b = getWritableDatabase();
            cursor = this.b.rawQuery(a3, null);
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "check message is exist error", e);
        }
        if (!cursor.moveToFirst()) {
            Utils.a(cursor);
            return arrayList;
        }
        do {
            arrayList.add(a(cursor, this.b));
        } while (cursor.moveToNext());
        Utils.a(cursor);
        return arrayList;
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized List<ShareRecord> a(String str, String str2, int i, int i2, boolean z) {
        String a2;
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            String a3 = C12630gke.a("where %s = '%s' and %s = '%s'", C12546gdd.e, str, LogSender.PREFS_DEVICE_ID_KEY, str2);
            if (i2 < 0) {
                Object[] objArr = new Object[4];
                objArr[0] = "history";
                objArr[1] = a3;
                objArr[2] = VisionController.FILTER_ID;
                objArr[3] = z ? "" : "desc";
                a2 = C12630gke.a("select * from %s %s order by %s %s", objArr);
            } else {
                Object[] objArr2 = new Object[6];
                objArr2[0] = "history";
                objArr2[1] = a3;
                objArr2[2] = VisionController.FILTER_ID;
                objArr2[3] = z ? "" : "desc";
                objArr2[4] = Integer.valueOf(i);
                objArr2[5] = Integer.valueOf(i2);
                a2 = C12630gke.a("select * from %s %s order by %s %s limit %d,%d", objArr2);
            }
            this.b = getWritableDatabase();
            cursor = this.b.rawQuery(a2, null);
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "check message is exist error", e);
        }
        if (!cursor.moveToFirst()) {
            Utils.a(cursor);
            return arrayList;
        }
        do {
            arrayList.add(a(cursor, this.b));
        } while (cursor.moveToNext());
        Utils.a(cursor);
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [com.ushareit.nft.channel.ShareRecord$ShareType] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v4, types: [android.database.Cursor] */
    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized ShareRecord a(ShareRecord.ShareType shareType, String str, ContentType contentType, String str2) {
        Cursor cursor;
        try {
            try {
                this.b = getWritableDatabase();
                cursor = this.b.query("history", C1789Dli.c, "history_type = ? and device_id = ? and content_type = ? and content_id = ? ", new String[]{String.valueOf(shareType.toInt()), str, contentType.name(), str2}, null, null, VisionController.FILTER_ID);
            } catch (Exception e) {
                e = e;
                cursor = null;
            } catch (Throwable th) {
                th = th;
                shareType = 0;
                Utils.a((Cursor) shareType);
                throw th;
            }
            try {
                if (!cursor.moveToFirst()) {
                    Utils.a(cursor);
                    return null;
                }
                ArrayList<ShareRecord> arrayList = new ArrayList();
                do {
                    arrayList.add(a(cursor, this.b));
                } while (cursor.moveToNext());
                for (ShareRecord shareRecord : arrayList) {
                    if (shareRecord.j == ShareRecord.Status.COMPLETED) {
                        Utils.a(cursor);
                        return shareRecord;
                    }
                }
                if (!arrayList.isEmpty()) {
                    ShareRecord shareRecord2 = (ShareRecord) arrayList.get(0);
                    Utils.a(cursor);
                    return shareRecord2;
                }
                Utils.a(cursor);
                return null;
            } catch (Exception e2) {
                e = e2;
                C6040Sge.e("ShareDatabase", "queryShareRecord error", e);
                Utils.a(cursor);
                return null;
            }
        } catch (Throwable th2) {
            th = th2;
            Utils.a((Cursor) shareType);
            throw th;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized void a(ShareRecord.ShareType shareType, String str, String str2, ShareRecord.Status status) {
        try {
            this.b = getWritableDatabase();
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "updateShareRecordStatus error", e);
        }
        try {
            String[] strArr = {String.valueOf(shareType.toInt()), str, str2};
            ContentValues contentValues = new ContentValues();
            contentValues.put("status", Integer.valueOf(status.toInt()));
            this.b.update("history", contentValues, "history_type = ? and history_id = ? and device_id = ? ", strArr);
            Utils.a((Cursor) null);
        } catch (Throwable th) {
            Utils.a((Cursor) null);
            throw th;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public void a(ShareRecord.ShareType shareType, String str, String str2, int i) {
        try {
            this.b = getWritableDatabase();
            String[] strArr = {String.valueOf(shareType.toInt()), str, str2};
            ContentValues contentValues = new ContentValues();
            contentValues.put("auto_open", Integer.valueOf(i));
            this.b.update("history", contentValues, "history_type = ? and history_id = ? and device_id = ? ", strArr);
            Utils.a((Cursor) null);
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "updateShareRecordFileSrc error", e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized ShareRecord.Status a(ShareRecord.ShareType shareType, String str, String str2) {
        try {
            this.b = getWritableDatabase();
            Cursor query = this.b.query("history", new String[]{"status"}, "history_type = ? and history_id = ? and device_id = ? ", new String[]{String.valueOf(shareType.toInt()), str, str2}, null, null, null);
            if (!query.moveToFirst()) {
                ShareRecord.Status status = ShareRecord.Status.WAITING;
                Utils.a(query);
                return status;
            }
            ShareRecord.Status fromInt = ShareRecord.Status.fromInt(query.getInt(query.getColumnIndex("status")));
            Utils.a(query);
            return fromInt;
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "queryShareRecordStatus error", e);
            ShareRecord.Status status2 = ShareRecord.Status.WAITING;
            Utils.a((Cursor) null);
            return status2;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized void a(ShareRecord.b bVar) {
        C10801dke.b(bVar);
        if (b(bVar.f32156a, bVar.b, bVar.d)) {
            return;
        }
        try {
            this.b = getWritableDatabase();
            this.b.insert("history", null, a((ShareRecord) bVar));
        } catch (Exception e) {
            C6040Sge.c("ShareDatabase", e);
        }
        if (bVar.a()) {
            return;
        }
        String str = bVar.f32156a == ShareRecord.ShareType.RECEIVE ? bVar.d : null;
        if (!this.c.b(str, bVar.e(), this.b)) {
            this.c.a(str, bVar.e(), this.b);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized void a(ShareRecord.a aVar) {
        C10801dke.b(aVar);
        if (b(aVar.f32156a, aVar.b, aVar.d)) {
            return;
        }
        try {
            this.b = getWritableDatabase();
            this.b.insert("history", null, a((ShareRecord) aVar));
            String str = aVar.f32156a == ShareRecord.ShareType.RECEIVE ? aVar.d : null;
            if (!this.d.b(str, aVar.b(), this.b)) {
                this.d.a(str, aVar.b(), this.b);
            }
        } catch (Exception e) {
            C6040Sge.c("ShareDatabase", e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public void a(ShareRecord.ShareType shareType, String str, String str2, boolean z) {
        boolean z2;
        try {
            synchronized (this) {
                ShareRecord d = d(shareType, str, str2);
                if (d != null && !d.a()) {
                    boolean z3 = true;
                    boolean z4 = d.f32156a == ShareRecord.ShareType.RECEIVE;
                    if (d.h() != ShareRecord.RecordType.COLLECTION) {
                        z3 = false;
                    }
                    if (z4 && d.j != ShareRecord.Status.COMPLETED) {
                        d(d.d, z3 ? d.b().f24034a : d.e().c);
                    }
                    String str3 = z4 ? d.d : null;
                    SQLiteDatabase writableDatabase = getWritableDatabase();
                    if (z4 && z) {
                        z2 = z3 ? this.d.b(str3, d.b(), writableDatabase) : this.c.b(str3, d.e(), writableDatabase);
                    } else {
                        z2 = false;
                    }
                    if (!l(d.c)) {
                        a(d.c, d.d, z);
                    }
                    boolean startsWith = z3 ? false : d.e().j.startsWith(C21209uli.c().getAbsolutePath());
                    if (!z2 && ((!z4 || z) && (z4 || startsWith))) {
                        if (z3) {
                            a(d.b());
                        } else {
                            a(d.e());
                        }
                    }
                }
            }
        } catch (Exception e) {
            C6040Sge.c("ShareDatabase", e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized void a(boolean z) {
        List<ShareRecord> d = z ? d(ShareRecord.ShareType.RECEIVE) : null;
        try {
            this.b = getWritableDatabase();
            this.b.delete("session", null, null);
            this.b.delete("history", null, null);
            this.b.delete("collection", null, null);
            this.b.delete("item", null, null);
        } catch (Exception e) {
            C6040Sge.f("ShareDatabase", "cleanAllMessage Exception = " + e.toString());
        }
        SFile[] r = C18650qbj.d().r();
        if (r != null) {
            for (SFile sFile : r) {
                if (!sFile.m()) {
                    sFile.e();
                }
            }
        }
        if (d != null && !d.isEmpty()) {
            C8356_ie.c((C8356_ie.a) new C23042xli(this, "TS.Channel.DB.removefiles", d));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized void a(List<String> list, boolean z, boolean z2) {
        String a2 = a(LogSender.PREFS_DEVICE_ID_KEY, list, z2);
        String a3 = a("source_device_id", list, z2);
        if (TextUtils.isEmpty(a2)) {
            a2 = null;
        }
        if (TextUtils.isEmpty(a3)) {
            a3 = null;
        }
        try {
            if (z) {
                for (ShareRecord shareRecord : a(list)) {
                    a(shareRecord.f32156a, shareRecord.b, shareRecord.d, true);
                }
            } else {
                this.b = getWritableDatabase();
                this.b.delete("history", a2, null);
            }
            this.b = getWritableDatabase();
            this.b.delete("item", a3, null);
            this.b.delete("collection", a3, null);
            this.b.delete("session", a2, null);
        } catch (Exception e) {
            C6040Sge.c("ShareDatabase", e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized AbstractC23099xqf a(String str, ContentType contentType, String str2) {
        try {
            this.b = getWritableDatabase();
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "updateThumbnailStatus error", e);
            return null;
        }
        return this.c.b(str, str2, contentType, this.b);
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public boolean a(String str, String str2) {
        try {
            this.b = getWritableDatabase();
            return this.d.a(str, str2, this.b);
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "queryCollectionByPath error", e);
            return false;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized void a(String str, String str2, ContentType contentType, String str3) {
        try {
            this.b = getWritableDatabase();
            this.c.b(str, str2, contentType, str3, this.b);
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "setItemStatus error", e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized void a(String str, String str2, ContentType contentType, String str3, long j) {
        try {
            this.b = getWritableDatabase();
            this.c.a(str, str2, contentType, str3, j, this.b);
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "setItemStatus error", e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized boolean a(String str, String str2, int i) {
        try {
            this.b = getWritableDatabase();
            this.c.a(str, str2, i, this.b);
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "updateItemPath error", e);
            return false;
        }
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized void a(String str, String str2, ContentType contentType, boolean z, String str3) {
        a(str, str2, contentType, z, str3, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized void a(String str, String str2, ContentType contentType, boolean z, String str3, String str4) {
        try {
            this.b = getWritableDatabase();
            this.d.a(str, str2, contentType, z, str3, str4, this.b);
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "setItemStatus error", e);
        }
    }

    public synchronized int a(ContentType contentType, long j) {
        Cursor cursor = null;
        try {
            this.b = getReadableDatabase();
            cursor = this.b.rawQuery(C12630gke.a("select count(*) from %s where %s=? and %s>?", "history", XGi.g.f, "timestamp"), new String[]{contentType.name(), C12630gke.a("%d", Long.valueOf(j))});
            if (cursor.moveToFirst()) {
                int i = cursor.getInt(0);
                Utils.a(cursor);
                return i;
            }
        } catch (Exception e) {
            C6040Sge.a("ShareDatabase", e);
        }
        Utils.a(cursor);
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized void a(ShareRecord.RecordType recordType, String str, ContentType contentType, String str2, String str3) {
        try {
            this.b = getWritableDatabase();
            if (recordType == ShareRecord.RecordType.ITEM) {
                this.c.a(str, str2, contentType, str3, this.b);
            } else if (recordType == ShareRecord.RecordType.COLLECTION) {
                this.d.a(str, str2, contentType, str3, this.b);
            }
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "updateThumbnailStatus error", e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public synchronized boolean a(ShareRecord.RecordType recordType, String str, ContentType contentType, String str2) {
        try {
            this.b = getWritableDatabase();
            if (recordType == ShareRecord.RecordType.ITEM) {
                return this.c.a(str, str2, contentType, this.b);
            } else if (recordType == ShareRecord.RecordType.COLLECTION) {
                return this.d.b(str, str2, contentType, this.b);
            } else {
                return false;
            }
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "updateThumbnailStatus error", e);
            return false;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public long a(ShareRecord.ShareType shareType) {
        return shareType == ShareRecord.ShareType.RECEIVE ? this.f : this.e;
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public void a(ShareRecord.ShareType shareType, long j) {
        long j2;
        String str;
        if (shareType == ShareRecord.ShareType.RECEIVE) {
            this.f += j;
            j2 = this.f;
            str = "received_total_size";
        } else {
            this.e += j;
            j2 = this.e;
            str = "sent_total_size";
        }
        new C21169uie(this.f7563a).b(str, j2);
    }

    public synchronized void a(ShareRecord.ShareType shareType, String str, boolean z) {
        Cursor cursor = null;
        String[] strArr = {LogSender.PREFS_DEVICE_ID_KEY};
        String[] strArr2 = {String.valueOf(shareType.toInt()), str};
        ArrayList<String> arrayList = new ArrayList();
        try {
            this.b = getWritableDatabase();
            cursor = this.b.query("history", strArr, "history_type = ? and history_id = ? ", strArr2, null, null, VisionController.FILTER_ID);
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "check message is exist error", e);
        }
        if (!cursor.moveToFirst()) {
            Utils.a(cursor);
            return;
        }
        do {
            arrayList.add(cursor.getString(cursor.getColumnIndex(LogSender.PREFS_DEVICE_ID_KEY)));
        } while (cursor.moveToNext());
        Utils.a(cursor);
        for (String str2 : arrayList) {
            a(shareType, str, str2, z);
        }
    }

    public synchronized C22488wqf a(ContentType contentType, int i) {
        Cursor cursor;
        ArrayList arrayList = new ArrayList();
        Cursor cursor2 = null;
        try {
            this.b = getReadableDatabase();
            cursor = this.b.rawQuery(String.format(Locale.US, "SELECT content_id FROM history WHERE history_type == %d AND content_type == '%s' GROUP BY content_id ORDER BY COUNT(*) DESC LIMIT %d", Integer.valueOf(ShareRecord.ShareType.SEND.toInt()), contentType.name(), Integer.valueOf(i)), null);
        } catch (Exception e) {
            e = e;
            cursor = null;
        } catch (Throwable th) {
            th = th;
            Utils.a(cursor2);
            throw th;
        }
        try {
            try {
                if (cursor.moveToFirst()) {
                    do {
                        AbstractC23099xqf a2 = a((String) null, contentType, cursor.getString(cursor.getColumnIndex(AppLovinEventParameters.CONTENT_IDENTIFIER)));
                        if (a2 != null && new File(a2.j).exists()) {
                            arrayList.add(a2);
                        }
                    } while (cursor.moveToNext());
                }
            } catch (Throwable th2) {
                th = th2;
                cursor2 = cursor;
                Utils.a(cursor2);
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            C6040Sge.e("ShareDatabase", "list multi send items failed!", e);
            Utils.a(cursor);
            C1841Dqf c1841Dqf = new C1841Dqf();
            c1841Dqf.a("id", (Object) ("shared_" + contentType.toString()));
            c1841Dqf.a("name", (Object) contentType.toString());
            C22488wqf c22488wqf = new C22488wqf(contentType, c1841Dqf);
            c22488wqf.a((List<C22488wqf>) null, arrayList);
            return c22488wqf;
        }
        Utils.a(cursor);
        C1841Dqf c1841Dqf2 = new C1841Dqf();
        c1841Dqf2.a("id", (Object) ("shared_" + contentType.toString()));
        c1841Dqf2.a("name", (Object) contentType.toString());
        C22488wqf c22488wqf2 = new C22488wqf(contentType, c1841Dqf2);
        c22488wqf2.a((List<C22488wqf>) null, arrayList);
        return c22488wqf2;
    }

    private void a(ShareRecord.ShareType shareType, int i) {
        int i2;
        String str;
        if (shareType == ShareRecord.ShareType.RECEIVE) {
            this.h += i;
            i2 = this.h;
            str = "received_total_count";
        } else {
            this.g += i;
            i2 = this.g;
            str = "sent_total_count";
        }
        new C21169uie(this.f7563a).b(str, i2);
    }

    private UserInfo a(Cursor cursor, boolean z) {
        UserInfo userInfo = new UserInfo();
        userInfo.f32391a = cursor.getString(cursor.getColumnIndex("user_id"));
        userInfo.b = cursor.getString(cursor.getColumnIndex("user_account"));
        userInfo.c = cursor.getString(cursor.getColumnIndex("user_account_type"));
        userInfo.d = cursor.getString(cursor.getColumnIndex("nickname"));
        userInfo.e = cursor.getInt(cursor.getColumnIndex("user_icon"));
        userInfo.g = cursor.getString(cursor.getColumnIndex("icon_flag"));
        if (z) {
            userInfo.f = cursor.getString(cursor.getColumnIndex("icon_data"));
        }
        userInfo.F = cursor.getInt(cursor.getColumnIndex("user_level_type"));
        userInfo.l = cursor.getLong(cursor.getColumnIndex("timestamp"));
        userInfo.i = "";
        userInfo.h = false;
        userInfo.u = cursor.getString(cursor.getColumnIndex(LLi.I));
        userInfo.H = cursor.getString(cursor.getColumnIndex(LLi.D));
        return userInfo;
    }

    private ContentValues a(ShareRecord shareRecord) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("history_id", shareRecord.b);
        contentValues.put("history_type", Integer.valueOf(shareRecord.f32156a.ordinal()));
        if (!TextUtils.isEmpty(shareRecord.c)) {
            contentValues.put(C12546gdd.e, shareRecord.c);
        }
        contentValues.put("timestamp", Long.valueOf(shareRecord.f));
        contentValues.put(LogSender.PREFS_DEVICE_ID_KEY, shareRecord.d);
        contentValues.put("device_name", shareRecord.e);
        contentValues.put("status", Integer.valueOf(shareRecord.j.toInt()));
        if (!TextUtils.isEmpty(shareRecord.h)) {
            contentValues.put("description", shareRecord.h);
        }
        contentValues.put("auto_open", Integer.valueOf(shareRecord.v));
        if (!TextUtils.isEmpty(shareRecord.n)) {
            contentValues.put("parent_record_id", shareRecord.n);
        }
        int i = shareRecord.o;
        if (i == 1) {
            contentValues.put("import_status", Integer.valueOf(i));
        }
        if (!TextUtils.isEmpty(shareRecord.q)) {
            contentValues.put("import_path", shareRecord.q);
        }
        String i2 = shareRecord.i();
        if (!TextUtils.isEmpty(i2)) {
            contentValues.put("import_res", i2);
        }
        if (!TextUtils.isEmpty(shareRecord.y)) {
            contentValues.put("trans_encrypted", shareRecord.y);
        }
        ShareRecord.RecordType h = shareRecord.h();
        contentValues.put("record_type", Integer.valueOf(h.toInt()));
        if (!shareRecord.a()) {
            ContentType contentType = h == ShareRecord.RecordType.COLLECTION ? shareRecord.b().c : shareRecord.e().getContentType();
            String a2 = h == ShareRecord.RecordType.COLLECTION ? shareRecord.b().a() : shareRecord.e().e();
            contentValues.put(XGi.g.f, contentType.name());
            contentValues.put(AppLovinEventParameters.CONTENT_IDENTIFIER, a2);
        }
        if (!TextUtils.isEmpty(shareRecord.l)) {
            contentValues.put("mime_type", shareRecord.l);
        }
        if (!TextUtils.isEmpty(shareRecord.m)) {
            contentValues.put("cookie", shareRecord.m);
        }
        ShareRecord.c cVar = shareRecord.A;
        contentValues.put("analyticsed", Integer.valueOf(cVar.c ? 1 : 0));
        if (!TextUtils.isEmpty(cVar.f)) {
            contentValues.put("ana_tag", cVar.f);
        }
        return contentValues;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private ShareRecord a(Cursor cursor, SQLiteDatabase sQLiteDatabase) {
        ShareRecord.b bVar;
        ShareRecord.ShareType fromInt = ShareRecord.ShareType.fromInt(cursor.getInt(cursor.getColumnIndex("history_type")));
        String string = cursor.getString(cursor.getColumnIndex("history_id"));
        String string2 = cursor.getString(cursor.getColumnIndex(C12546gdd.e));
        String string3 = cursor.getString(cursor.getColumnIndex(LogSender.PREFS_DEVICE_ID_KEY));
        String string4 = cursor.getString(cursor.getColumnIndex(XGi.g.f));
        ContentType valueOf = string4 == null ? null : ContentType.valueOf(string4);
        String string5 = cursor.getString(cursor.getColumnIndex(AppLovinEventParameters.CONTENT_IDENTIFIER));
        String str = fromInt == ShareRecord.ShareType.RECEIVE ? string3 : null;
        if (ShareRecord.RecordType.fromInt(cursor.getInt(cursor.getColumnIndex("record_type"))) == ShareRecord.RecordType.COLLECTION) {
            ShareRecord.a a2 = ShareRecord.a.a(fromInt, string);
            bVar = a2;
            bVar = a2;
            if (valueOf != null && string5 != null) {
                a2.B = this.d.a(str, valueOf, string5, sQLiteDatabase);
                bVar = a2;
            }
        } else {
            ShareRecord.b a3 = ShareRecord.b.a(fromInt, string);
            bVar = a3;
            bVar = a3;
            if (valueOf != null && string5 != null) {
                AbstractC23099xqf b = this.c.b(str, string5, valueOf, sQLiteDatabase);
                C10801dke.b(b);
                if (b != null) {
                    b.putExtra("timestamp", cursor.getLong(cursor.getColumnIndex("timestamp")));
                }
                a3.B = b;
                bVar = a3;
            }
        }
        bVar.c = string2;
        bVar.f = cursor.getLong(cursor.getColumnIndex("timestamp"));
        bVar.a(string3, cursor.getString(cursor.getColumnIndex("device_name")));
        bVar.j = ShareRecord.Status.fromInt(cursor.getInt(cursor.getColumnIndex("status")));
        bVar.h = cursor.getString(cursor.getColumnIndex("description"));
        bVar.v = cursor.getInt(cursor.getColumnIndex("auto_open"));
        bVar.l = cursor.getString(cursor.getColumnIndex("mime_type"));
        bVar.m = cursor.getString(cursor.getColumnIndex("cookie"));
        bVar.n = cursor.getString(cursor.getColumnIndex("parent_record_id"));
        int i = cursor.getInt(cursor.getColumnIndex("import_status"));
        if (i == 1) {
            bVar.o = i;
        }
        bVar.q = cursor.getString(cursor.getColumnIndex("import_path"));
        bVar.b(cursor.getString(cursor.getColumnIndex("import_res")));
        bVar.y = cursor.getString(cursor.getColumnIndex("trans_encrypted"));
        ShareRecord.c cVar = bVar.A;
        cVar.c = cursor.getInt(cursor.getColumnIndex("analyticsed")) > 0;
        cVar.f = cursor.getString(cursor.getColumnIndex("ana_tag"));
        return bVar;
    }

    private void a(AbstractC23099xqf abstractC23099xqf) {
        if (!TextUtils.isEmpty(abstractC23099xqf.m)) {
            SFile.a(abstractC23099xqf.m).e();
        }
        if (TextUtils.isEmpty(abstractC23099xqf.j)) {
            return;
        }
        SFile a2 = SFile.a(abstractC23099xqf.j);
        if (abstractC23099xqf instanceof AppItem) {
            if (a2.l()) {
                C5786Rje.e(a2);
            } else if (((AppItem) abstractC23099xqf).l()) {
                C5786Rje.e(a2.k());
            } else {
                a2.e();
            }
        } else {
            a2.e();
        }
        C5786Rje.c(a2);
    }

    private void a(AbstractC16328mli abstractC16328mli) {
        if (TextUtils.isEmpty(abstractC16328mli.e)) {
            return;
        }
        C5786Rje.g(SFile.a(abstractC16328mli.e));
    }

    @Override // com.lenovo.anyshare.InterfaceC12646gli
    public void a(String str, AppItem appItem) {
        try {
            this.b = getWritableDatabase();
            this.c.a(str, appItem, this.b);
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "updateAppItemData error", e);
        }
    }

    private void a(SQLiteDatabase sQLiteDatabase) {
        try {
            sQLiteDatabase.execSQL("UPDATE user SET timestamp = (SELECT t.time FROM (SELECT device_id, MAX(timestamp) as time FROM history GROUP BY device_id) AS t WHERE t.device_id = user.user_id)");
        } catch (Exception e) {
            C6040Sge.e("ShareDatabase", "update user timestamp failed!", e);
        }
    }

    public static void a(Context context) {
        for (ShareRecord shareRecord : n().q()) {
            try {
                C1576Csi.a(context, shareRecord, "unknown", (String) null);
                n().b(shareRecord.f32156a, shareRecord.b, shareRecord.d, true);
            } catch (Exception unused) {
            }
        }
    }

    public static int a(Context context, ShareRecord.ShareType shareType) {
        C21169uie c21169uie = new C21169uie(context);
        int a2 = c21169uie.a("received_total_count", 0);
        int a3 = c21169uie.a("sent_total_count", 0);
        return (shareType == null || shareType.toInt() != ShareRecord.ShareType.SEND.toInt()) ? (shareType == null || shareType.toInt() != ShareRecord.ShareType.RECEIVE.toInt()) ? a2 + a3 : a2 : a3;
    }

    public static void a(Context context, long j) {
        if (j > 26214400) {
            C6040Sge.a("ShareDatabase", "speed not normally, don't store! speed : " + j);
            return;
        }
        C21169uie c21169uie = new C21169uie(context);
        if (c21169uie.a("max_transfer_speed", 0L) < j) {
            c21169uie.b("max_transfer_speed", j);
        }
    }

    public static String a(String str, List<String> list, boolean z) {
        String str2;
        String str3 = "";
        if (list.isEmpty()) {
            return "";
        }
        for (int i = 0; i < list.size(); i++) {
            if (z) {
                str2 = TextUtils.isEmpty(list.get(i)) ? " is null" : " = '" + list.get(i) + "'";
            } else if (TextUtils.isEmpty(list.get(i))) {
                str2 = " is not null";
            } else {
                str2 = " <> '" + list.get(i) + "'";
            }
            str3 = str3 + str + str2;
            if (i < list.size() - 1) {
                StringBuilder sb = new StringBuilder();
                sb.append(str3);
                sb.append(z ? " or " : " and ");
                str3 = sb.toString();
            }
        }
        return str3;
    }

    @Override // com.lenovo.anyshare.InterfaceC9036api
    public void a(String str, String str2, String str3) {
        Cursor cursor = null;
        try {
            try {
                this.b = getWritableDatabase();
                String[] strArr = {str};
                Cursor query = this.b.query("ssid", new String[]{VisionController.FILTER_ID}, "device_id = ? ", strArr, null, null, null);
                try {
                    ContentValues c = c(str, str2, str3);
                    if (query.getCount() == 0) {
                        this.b.insert("ssid", null, c);
                    } else {
                        this.b.update("ssid", c, "device_id = ? ", strArr);
                    }
                    Utils.a(query);
                } catch (Exception e) {
                    e = e;
                    cursor = query;
                    C6040Sge.e("ShareDatabase", "add ssid failed", e);
                    Utils.a(cursor);
                } catch (Throwable th) {
                    th = th;
                    cursor = query;
                    Utils.a(cursor);
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
