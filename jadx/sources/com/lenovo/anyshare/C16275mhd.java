package com.lenovo.anyshare;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Build;
import android.provider.BaseColumns;
import android.text.TextUtils;
import android.util.Base64;
import com.anythink.core.common.c.g;
import com.lenovo.anyshare.C6381Tld;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.nio.charset.StandardCharsets;
import java.security.Key;
import java.util.Locale;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.mhd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16275mhd extends SQLiteOpenHelper {

    /* renamed from: a  reason: collision with root package name */
    public static final String f23997a = String.format(Locale.US, "%s = ?", "package_name");
    public static final String b = String.format(Locale.US, "%s = ? and %s = ?", "adId", "pkgName");
    public static final String c = String.format(Locale.US, "%s = ? and %s = ?", "sourceType", "pkgName");
    public static final String d = String.format(Locale.US, "%s = ? and %s = ?", "adId", "title");
    public static final String e = String.format(Locale.US, "%s = ?", "adId");
    public static final String f = String.format(Locale.US, "%s = ? and %s = ?", "sourceType", "adId");
    public static final String g = String.format(Locale.US, "%s = ? and %s = ? and %s = ?", "sourceType", "adId", "creativeId");
    public static String h = "CREATE TABLE IF NOT EXISTS trackers (id INTEGER PRIMARY KEY AUTOINCREMENT,package_name TEXT, encrypted_data TEXT, read_at LONG, ad_id TEXT, read_ad_id TEXT, cut_type INTEGER, pkg_type INTEGER, time INTEGER, active_callback TEXT, source_pkg TEXT )";
    public static String i = "CREATE TABLE IF NOT EXISTS adjust_pre (_id INTEGER PRIMARY KEY AUTOINCREMENT,sourceType TEXT, adId TEXT, creativeId TEXT, pkgName TEXT, title TEXT, reportType INTEGER, supportType INTEGER, tracker TEXT, label TEXT, campaign TEXT, creative TEXT, adGroup TEXT, provider TEXT, attrPlatform TEXT, attrType TEXT, " + a.b + " TEXT, activeCallback TEXT, clickCallBack TEXT, timestamp LONG, " + Progress.PRIORITY + " INTEGER, campStart LONG, campEnd LONG, pkgVersion TEXT, cutTypes TEXT, group_id TEXT, " + com.anythink.expressad.d.a.c.k + " TEXT, rejected_callback TEXT, " + g.a.h + " TEXT )";
    public static C16275mhd j;

    /* renamed from: com.lenovo.anyshare.mhd$a */
    /* loaded from: classes6.dex */
    public interface a extends BaseColumns {
        public static final String b = C18034pbd.a("aW5zdGFsbENhbGxiYWNr");
    }

    /* renamed from: com.lenovo.anyshare.mhd$b */
    /* loaded from: classes6.dex */
    public interface b {
    }

    /* renamed from: com.lenovo.anyshare.mhd$c */
    /* loaded from: classes6.dex */
    public static class c {
    }

    public C16275mhd(Context context) {
        this(context, "adjust.db", null, 4);
    }

    public static C16275mhd a(Context context) {
        if (j == null) {
            synchronized (C16275mhd.class) {
                if (j == null) {
                    j = new C16275mhd(context);
                }
            }
        }
        return j;
    }

    public C1104Bdd b(String str) {
        C1104Bdd c1104Bdd;
        Cursor cursor = null;
        C1104Bdd c1104Bdd2 = null;
        Cursor cursor2 = null;
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            C17424obd.b(writableDatabase);
            Cursor query = writableDatabase.query("adjust_pre", null, e, new String[]{str}, null, null, null);
            try {
                try {
                    if (!query.moveToFirst()) {
                        if (query != null) {
                            query.close();
                        }
                        return null;
                    }
                    while (true) {
                        c1104Bdd = a(query);
                        try {
                            if (!"0".equals(c1104Bdd.b)) {
                                c1104Bdd2 = c1104Bdd;
                                break;
                            } else if (!query.moveToNext()) {
                                break;
                            }
                        } catch (Exception unused) {
                            cursor2 = query;
                            if (cursor2 != null) {
                                cursor2.close();
                            }
                            return c1104Bdd;
                        }
                    }
                    if (query != null) {
                        query.close();
                        return c1104Bdd2;
                    }
                    return c1104Bdd2;
                } catch (Throwable th) {
                    cursor = query;
                    th = th;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            } catch (Exception unused2) {
                c1104Bdd = null;
            }
        } catch (Exception unused3) {
            c1104Bdd = null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
        if (r10 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003c, code lost:
        r10.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
        if (r10 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0051, code lost:
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.lenovo.anyshare.C1104Bdd c(java.lang.String r10, java.lang.String r11) {
        /*
            r9 = this;
            r0 = 0
            android.database.sqlite.SQLiteDatabase r1 = r9.getWritableDatabase()     // Catch: java.lang.Throwable -> L46 java.lang.Exception -> L4d
            boolean r2 = android.text.TextUtils.isEmpty(r10)     // Catch: java.lang.Throwable -> L46 java.lang.Exception -> L4d
            if (r2 != 0) goto L45
            boolean r2 = android.text.TextUtils.isEmpty(r11)     // Catch: java.lang.Throwable -> L46 java.lang.Exception -> L4d
            if (r2 == 0) goto L12
            goto L45
        L12:
            com.lenovo.anyshare.C17424obd.b(r1)     // Catch: java.lang.Throwable -> L46 java.lang.Exception -> L4d
            r2 = 2
            java.lang.String[] r5 = new java.lang.String[r2]     // Catch: java.lang.Throwable -> L46 java.lang.Exception -> L4d
            r2 = 0
            r5[r2] = r10     // Catch: java.lang.Throwable -> L46 java.lang.Exception -> L4d
            r10 = 1
            r5[r10] = r11     // Catch: java.lang.Throwable -> L46 java.lang.Exception -> L4d
            java.lang.String r4 = com.lenovo.anyshare.C16275mhd.d     // Catch: java.lang.Throwable -> L46 java.lang.Exception -> L4d
            java.lang.String r2 = "adjust_pre"
            r3 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            android.database.Cursor r10 = r1.query(r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L46 java.lang.Exception -> L4d
            boolean r11 = r10.moveToFirst()     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L43
            if (r11 != 0) goto L36
            if (r10 == 0) goto L35
            r10.close()
        L35:
            return r0
        L36:
            com.lenovo.anyshare.Bdd r0 = r9.a(r10)     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L43
            if (r10 == 0) goto L51
        L3c:
            r10.close()
            goto L51
        L40:
            r11 = move-exception
            r0 = r10
            goto L47
        L43:
            goto L4e
        L45:
            return r0
        L46:
            r11 = move-exception
        L47:
            if (r0 == 0) goto L4c
            r0.close()
        L4c:
            throw r11
        L4d:
            r10 = r0
        L4e:
            if (r10 == 0) goto L51
            goto L3c
        L51:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C16275mhd.c(java.lang.String, java.lang.String):com.lenovo.anyshare.Bdd");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL(h);
        sQLiteDatabase.execSQL(i);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i2, int i3) {
        a(sQLiteDatabase, i2);
        if (i2 <= 1) {
            sQLiteDatabase.execSQL("alter table trackers add read_at LONG");
            sQLiteDatabase.execSQL("alter table trackers add  ad_id TEXT");
            sQLiteDatabase.execSQL("alter table trackers add read_ad_id TEXT");
            sQLiteDatabase.execSQL("alter table trackers add cut_type INTEGER");
            sQLiteDatabase.execSQL("alter table trackers add pkg_type INTEGER");
            sQLiteDatabase.execSQL("alter table trackers add time INTEGER");
            sQLiteDatabase.execSQL("alter table trackers add active_callback TEXT");
        }
        if (i2 <= 3) {
            sQLiteDatabase.execSQL("alter table trackers add source_pkg TEXT");
        }
    }

    public C16275mhd(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i2) {
        super(context, str, cursorFactory, i2);
    }

    public void a(SQLiteDatabase sQLiteDatabase, int i2) {
        if (i2 <= 1) {
            sQLiteDatabase.execSQL(i);
        } else if (i2 <= 2) {
            sQLiteDatabase.execSQL("alter table adjust_pre add event_callback TEXT");
            sQLiteDatabase.execSQL("alter table adjust_pre add rejected_callback TEXT");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0177 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x017f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean a(java.lang.String r19, java.lang.String r20, com.lenovo.anyshare.C1104Bdd r21, java.lang.String r22, int r23, int r24, java.lang.String r25) {
        /*
            Method dump skipped, instructions count: 389
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C16275mhd.a(java.lang.String, java.lang.String, com.lenovo.anyshare.Bdd, java.lang.String, int, int, java.lang.String):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0067, code lost:
        if (r10 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0069, code lost:
        r10.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007a, code lost:
        if (r10 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007d, code lost:
        if (r0 == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x007f, code lost:
        com.lenovo.anyshare.C1395Ccd.a("CPIAdjustDBHelper", "getPIInfoListByPkg: info = " + r0.e());
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0099, code lost:
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.lenovo.anyshare.C1104Bdd b(java.lang.String r10, java.lang.String r11) {
        /*
            r9 = this;
            r0 = 0
            android.database.sqlite.SQLiteDatabase r1 = r9.getWritableDatabase()     // Catch: java.lang.Throwable -> L71 java.lang.Exception -> L79
            boolean r2 = android.text.TextUtils.isEmpty(r10)     // Catch: java.lang.Throwable -> L71 java.lang.Exception -> L79
            if (r2 == 0) goto Lc
            return r0
        Lc:
            com.lenovo.anyshare.C17424obd.b(r1)     // Catch: java.lang.Throwable -> L71 java.lang.Exception -> L79
            r2 = 2
            java.lang.String[] r5 = new java.lang.String[r2]     // Catch: java.lang.Throwable -> L71 java.lang.Exception -> L79
            r2 = 0
            java.lang.String r3 = "0"
            r5[r2] = r3     // Catch: java.lang.Throwable -> L71 java.lang.Exception -> L79
            r2 = 1
            r5[r2] = r10     // Catch: java.lang.Throwable -> L71 java.lang.Exception -> L79
            java.lang.String r4 = com.lenovo.anyshare.C16275mhd.c     // Catch: java.lang.Throwable -> L71 java.lang.Exception -> L79
            java.lang.String r2 = "adjust_pre"
            r3 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            android.database.Cursor r10 = r1.query(r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L71 java.lang.Exception -> L79
            boolean r1 = r10.moveToFirst()     // Catch: java.lang.Throwable -> L6d java.lang.Exception -> L6f
            if (r1 != 0) goto L32
            if (r10 == 0) goto L31
            r10.close()
        L31:
            return r0
        L32:
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L6d java.lang.Exception -> L6f
            r1.<init>()     // Catch: java.lang.Throwable -> L6d java.lang.Exception -> L6f
        L37:
            com.lenovo.anyshare.Bdd r2 = r9.a(r10)     // Catch: java.lang.Throwable -> L6d java.lang.Exception -> L6f
            int r3 = r2.h     // Catch: java.lang.Throwable -> L6d java.lang.Exception -> L6f
            boolean r3 = com.lenovo.anyshare.C4308Mfd.b(r3, r11)     // Catch: java.lang.Throwable -> L6d java.lang.Exception -> L6f
            if (r3 == 0) goto L46
            r1.add(r2)     // Catch: java.lang.Throwable -> L6d java.lang.Exception -> L6f
        L46:
            boolean r2 = r10.moveToNext()     // Catch: java.lang.Throwable -> L6d java.lang.Exception -> L6f
            if (r2 != 0) goto L37
            java.util.Iterator r11 = r1.iterator()     // Catch: java.lang.Throwable -> L6d java.lang.Exception -> L6f
        L50:
            boolean r1 = r11.hasNext()     // Catch: java.lang.Throwable -> L6d java.lang.Exception -> L6f
            if (r1 == 0) goto L67
            java.lang.Object r1 = r11.next()     // Catch: java.lang.Throwable -> L6d java.lang.Exception -> L6f
            com.lenovo.anyshare.Bdd r1 = (com.lenovo.anyshare.C1104Bdd) r1     // Catch: java.lang.Throwable -> L6d java.lang.Exception -> L6f
            if (r0 != 0) goto L5f
            goto L65
        L5f:
            int r2 = r0.v     // Catch: java.lang.Throwable -> L6d java.lang.Exception -> L6f
            int r3 = r1.v     // Catch: java.lang.Throwable -> L6d java.lang.Exception -> L6f
            if (r2 <= r3) goto L50
        L65:
            r0 = r1
            goto L50
        L67:
            if (r10 == 0) goto L7d
        L69:
            r10.close()
            goto L7d
        L6d:
            r11 = move-exception
            goto L73
        L6f:
            goto L7a
        L71:
            r11 = move-exception
            r10 = r0
        L73:
            if (r10 == 0) goto L78
            r10.close()
        L78:
            throw r11
        L79:
            r10 = r0
        L7a:
            if (r10 == 0) goto L7d
            goto L69
        L7d:
            if (r0 == 0) goto L99
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            java.lang.String r11 = "getPIInfoListByPkg: info = "
            r10.append(r11)
            java.lang.String r11 = r0.e()
            r10.append(r11)
            java.lang.String r10 = r10.toString()
            java.lang.String r11 = "CPIAdjustDBHelper"
            com.lenovo.anyshare.C1395Ccd.a(r11, r10)
        L99:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C16275mhd.b(java.lang.String, java.lang.String):com.lenovo.anyshare.Bdd");
    }

    public boolean b(C1104Bdd c1104Bdd) {
        try {
            C1395Ccd.a("CPIAdjustDBHelper", "removePreAZInfo: adId = " + c1104Bdd.c + "; pkg = " + c1104Bdd.e);
            SQLiteDatabase writableDatabase = getWritableDatabase();
            return TextUtils.isEmpty(c1104Bdd.d) ? writableDatabase.delete("adjust_pre", f, new String[]{c1104Bdd.b, c1104Bdd.c}) > 0 : writableDatabase.delete("adjust_pre", g, new String[]{c1104Bdd.b, c1104Bdd.c, c1104Bdd.d}) > 0;
        } catch (SQLException unused) {
            return false;
        }
    }

    public boolean b() {
        try {
            getWritableDatabase().delete("adjust_pre", null, null);
            return false;
        } catch (SQLException unused) {
            return false;
        }
    }

    public synchronized boolean a(String str, long j2) {
        Cursor cursor;
        SQLiteDatabase writableDatabase;
        String[] strArr;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            writableDatabase = getWritableDatabase();
            C17424obd.b(writableDatabase);
            strArr = new String[]{str};
            cursor = writableDatabase.query("trackers", null, f23997a, strArr, null, null, null);
        } catch (Exception unused) {
            cursor = null;
        } catch (Throwable th) {
            th = th;
            cursor = null;
        }
        try {
            if (cursor.getCount() == 0) {
                if (cursor != null) {
                    try {
                        cursor.close();
                    } catch (Exception unused2) {
                    }
                }
                return false;
            }
            cursor.moveToFirst();
            C15666lhd c15666lhd = new C15666lhd();
            Key a2 = c15666lhd.a(c15666lhd.d(C15666lhd.f23529a));
            JSONObject jSONObject = new JSONObject(cursor.getString(cursor.getColumnIndex("encrypted_data")));
            byte[] bArr = new byte[0];
            JSONObject jSONObject2 = new JSONObject(Build.VERSION.SDK_INT >= 19 ? new String(c15666lhd.a(a2, Base64.decode(jSONObject.optString("details"), 8)), StandardCharsets.UTF_8) : null);
            jSONObject2.put("created_at", j2);
            C1395Ccd.a("CPIAdjustDBHelper", "----update click time:" + jSONObject2.toString());
            byte[] b2 = c15666lhd.b(a2, jSONObject2.toString().getBytes());
            jSONObject.put("details", Base64.encodeToString(b2, 0, b2.length, 10));
            ContentValues contentValues = new ContentValues();
            contentValues.put("encrypted_data", jSONObject.toString());
            boolean z = writableDatabase.update("trackers", contentValues, f23997a, strArr) > 0;
            if (cursor != null) {
                try {
                    cursor.close();
                } catch (Exception unused3) {
                }
            }
            return z;
        } catch (Exception unused4) {
            if (cursor != null) {
                try {
                    cursor.close();
                } catch (Exception unused5) {
                }
            }
            return false;
        } catch (Throwable th2) {
            th = th2;
            if (cursor != null) {
                try {
                    cursor.close();
                } catch (Exception unused6) {
                }
            }
            throw th;
        }
    }

    public C14446jhd a(String str) {
        C14446jhd c14446jhd;
        Cursor cursor;
        Cursor cursor2 = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            try {
                SQLiteDatabase writableDatabase = getWritableDatabase();
                C17424obd.b(writableDatabase);
                cursor = writableDatabase.query("trackers", null, f23997a, new String[]{str}, null, null, null);
                try {
                    try {
                        if (!cursor.moveToFirst()) {
                            if (cursor != null) {
                                try {
                                    cursor.close();
                                } catch (Exception unused) {
                                }
                            }
                            return null;
                        }
                        c14446jhd = new C14446jhd();
                        try {
                            c14446jhd.f22643a = cursor.getInt(cursor.getColumnIndex("id"));
                            c14446jhd.d = cursor.getString(cursor.getColumnIndex("encrypted_data"));
                            c14446jhd.b = str;
                            c14446jhd.a(cursor.getInt(cursor.getColumnIndex("read_at")));
                            c14446jhd.f = cursor.getString(cursor.getColumnIndex("ad_id"));
                            c14446jhd.g = cursor.getString(cursor.getColumnIndex("read_ad_id"));
                            c14446jhd.h = cursor.getInt(cursor.getColumnIndex("cut_type"));
                            c14446jhd.i = cursor.getInt(cursor.getColumnIndex("pkg_type"));
                            c14446jhd.j = cursor.getString(cursor.getColumnIndex("active_callback"));
                            if (cursor != null) {
                                try {
                                    cursor.close();
                                } catch (Exception unused2) {
                                }
                            }
                            return c14446jhd;
                        } catch (Exception e2) {
                            e = e2;
                            cursor2 = cursor;
                            e.printStackTrace();
                            if (cursor2 != null) {
                                try {
                                    cursor2.close();
                                } catch (Exception unused3) {
                                }
                            }
                            return c14446jhd;
                        }
                    } catch (Throwable th) {
                        th = th;
                        if (cursor != null) {
                            try {
                                cursor.close();
                            } catch (Exception unused4) {
                            }
                        }
                        throw th;
                    }
                } catch (Exception e3) {
                    e = e3;
                    c14446jhd = null;
                }
            } catch (Exception e4) {
                e = e4;
                c14446jhd = null;
            }
        } catch (Throwable th2) {
            th = th2;
            cursor = cursor2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
        if (r11 != null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0045, code lost:
        r11.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0056, code lost:
        if (r11 == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0059, code lost:
        if (r1 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005b, code lost:
        com.lenovo.anyshare.C1395Ccd.a("CPIAdjustDBHelper", "getPreAZinfoByAdId: info = " + r1.e());
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0075, code lost:
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.lenovo.anyshare.C1104Bdd a(java.lang.String r11, java.lang.String r12, java.lang.String r13) {
        /*
            r10 = this;
            boolean r0 = android.text.TextUtils.isEmpty(r12)
            r1 = 0
            if (r0 == 0) goto L8
            return r1
        L8:
            boolean r0 = android.text.TextUtils.isEmpty(r11)
            if (r0 == 0) goto L17
            java.lang.String r11 = com.lenovo.anyshare.C4308Mfd.b(r13)
            com.lenovo.anyshare.Bdd r11 = r10.b(r12, r11)
            return r11
        L17:
            android.database.sqlite.SQLiteDatabase r2 = r10.getWritableDatabase()     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L55
            com.lenovo.anyshare.C17424obd.b(r2)     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L55
            r13 = 2
            java.lang.String[] r6 = new java.lang.String[r13]     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L55
            r13 = 0
            r6[r13] = r11     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L55
            r11 = 1
            r6[r11] = r12     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L55
            java.lang.String r5 = com.lenovo.anyshare.C16275mhd.b     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L55
            java.lang.String r3 = "adjust_pre"
            r4 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            android.database.Cursor r11 = r2.query(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L4e java.lang.Exception -> L55
            boolean r12 = r11.moveToFirst()     // Catch: java.lang.Throwable -> L49 java.lang.Exception -> L4c
            if (r12 != 0) goto L3f
            if (r11 == 0) goto L3e
            r11.close()
        L3e:
            return r1
        L3f:
            com.lenovo.anyshare.Bdd r1 = r10.a(r11)     // Catch: java.lang.Throwable -> L49 java.lang.Exception -> L4c
            if (r11 == 0) goto L59
        L45:
            r11.close()
            goto L59
        L49:
            r12 = move-exception
            r1 = r11
            goto L4f
        L4c:
            goto L56
        L4e:
            r12 = move-exception
        L4f:
            if (r1 == 0) goto L54
            r1.close()
        L54:
            throw r12
        L55:
            r11 = r1
        L56:
            if (r11 == 0) goto L59
            goto L45
        L59:
            if (r1 == 0) goto L75
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            java.lang.String r12 = "getPreAZinfoByAdId: info = "
            r11.append(r12)
            java.lang.String r12 = r1.e()
            r11.append(r12)
            java.lang.String r11 = r11.toString()
            java.lang.String r12 = "CPIAdjustDBHelper"
            com.lenovo.anyshare.C1395Ccd.a(r12, r11)
        L75:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C16275mhd.a(java.lang.String, java.lang.String, java.lang.String):com.lenovo.anyshare.Bdd");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0051, code lost:
        if (r1 != null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005c, code lost:
        if (0 == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005e, code lost:
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0061, code lost:
        com.lenovo.anyshare.C1395Ccd.a("CPIAdjustDBHelper", "getPIInfoListByPkg: list = " + r0.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007b, code lost:
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.List<com.lenovo.anyshare.C1104Bdd> a(java.lang.String r11, java.lang.String r12) {
        /*
            r10 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 0
            android.database.sqlite.SQLiteDatabase r2 = r10.getWritableDatabase()     // Catch: java.lang.Throwable -> L54 java.lang.Exception -> L5b
            boolean r3 = android.text.TextUtils.isEmpty(r11)     // Catch: java.lang.Throwable -> L54 java.lang.Exception -> L5b
            if (r3 == 0) goto L16
            java.util.ArrayList r11 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L54 java.lang.Exception -> L5b
            r11.<init>()     // Catch: java.lang.Throwable -> L54 java.lang.Exception -> L5b
            return r11
        L16:
            com.lenovo.anyshare.C17424obd.b(r2)     // Catch: java.lang.Throwable -> L54 java.lang.Exception -> L5b
            r3 = 2
            java.lang.String[] r6 = new java.lang.String[r3]     // Catch: java.lang.Throwable -> L54 java.lang.Exception -> L5b
            r3 = 0
            java.lang.String r4 = "0"
            r6[r3] = r4     // Catch: java.lang.Throwable -> L54 java.lang.Exception -> L5b
            r3 = 1
            r6[r3] = r11     // Catch: java.lang.Throwable -> L54 java.lang.Exception -> L5b
            java.lang.String r5 = com.lenovo.anyshare.C16275mhd.c     // Catch: java.lang.Throwable -> L54 java.lang.Exception -> L5b
            java.lang.String r3 = "adjust_pre"
            r4 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            android.database.Cursor r1 = r2.query(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L54 java.lang.Exception -> L5b
            boolean r11 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L54 java.lang.Exception -> L5b
            if (r11 != 0) goto L3c
            if (r1 == 0) goto L3b
            r1.close()
        L3b:
            return r0
        L3c:
            com.lenovo.anyshare.Bdd r11 = r10.a(r1)     // Catch: java.lang.Throwable -> L54 java.lang.Exception -> L5b
            int r2 = r11.h     // Catch: java.lang.Throwable -> L54 java.lang.Exception -> L5b
            boolean r2 = com.lenovo.anyshare.C4308Mfd.b(r2, r12)     // Catch: java.lang.Throwable -> L54 java.lang.Exception -> L5b
            if (r2 == 0) goto L4b
            r0.add(r11)     // Catch: java.lang.Throwable -> L54 java.lang.Exception -> L5b
        L4b:
            boolean r11 = r1.moveToNext()     // Catch: java.lang.Throwable -> L54 java.lang.Exception -> L5b
            if (r11 != 0) goto L3c
            if (r1 == 0) goto L61
            goto L5e
        L54:
            r11 = move-exception
            if (r1 == 0) goto L5a
            r1.close()
        L5a:
            throw r11
        L5b:
            if (r1 == 0) goto L61
        L5e:
            r1.close()
        L61:
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            java.lang.String r12 = "getPIInfoListByPkg: list = "
            r11.append(r12)
            java.lang.String r12 = r0.toString()
            r11.append(r12)
            java.lang.String r11 = r11.toString()
            java.lang.String r12 = "CPIAdjustDBHelper"
            com.lenovo.anyshare.C1395Ccd.a(r12, r11)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C16275mhd.a(java.lang.String, java.lang.String):java.util.List");
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x01a3, code lost:
        if (r10.insert("adjust_pre", null, r3) >= 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x01a5, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x01c7, code lost:
        if (r10.update("adjust_pre", r3, r12, r13) >= 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01ca, code lost:
        if (r2 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x01cc, code lost:
        r2.close();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized boolean a(com.lenovo.anyshare.C1104Bdd r15) {
        /*
            Method dump skipped, instructions count: 496
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C16275mhd.a(com.lenovo.anyshare.Bdd):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0032, code lost:
        if (r1 != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003d, code lost:
        if (r1 == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003f, code lost:
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0042, code lost:
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.List<com.lenovo.anyshare.C1104Bdd> a() {
        /*
            r10 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 0
            android.database.sqlite.SQLiteDatabase r2 = r10.getWritableDatabase()     // Catch: java.lang.Throwable -> L35 java.lang.Exception -> L3c
            com.lenovo.anyshare.C17424obd.b(r2)     // Catch: java.lang.Throwable -> L35 java.lang.Exception -> L3c
            java.lang.String r3 = "adjust_pre"
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            android.database.Cursor r1 = r2.query(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L35 java.lang.Exception -> L3c
            boolean r2 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L35 java.lang.Exception -> L3c
            if (r2 != 0) goto L25
            if (r1 == 0) goto L24
            r1.close()
        L24:
            return r0
        L25:
            com.lenovo.anyshare.Bdd r2 = r10.a(r1)     // Catch: java.lang.Throwable -> L35 java.lang.Exception -> L3c
            r0.add(r2)     // Catch: java.lang.Throwable -> L35 java.lang.Exception -> L3c
            boolean r2 = r1.moveToNext()     // Catch: java.lang.Throwable -> L35 java.lang.Exception -> L3c
            if (r2 != 0) goto L25
            if (r1 == 0) goto L42
            goto L3f
        L35:
            r0 = move-exception
            if (r1 == 0) goto L3b
            r1.close()
        L3b:
            throw r0
        L3c:
            if (r1 == 0) goto L42
        L3f:
            r1.close()
        L42:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C16275mhd.a():java.util.List");
    }

    private C1104Bdd a(Cursor cursor) {
        C1104Bdd c1104Bdd = new C1104Bdd();
        c1104Bdd.b = cursor.getString(cursor.getColumnIndex("sourceType"));
        c1104Bdd.c = cursor.getString(cursor.getColumnIndex("adId"));
        c1104Bdd.d = cursor.getString(cursor.getColumnIndex("creativeId"));
        c1104Bdd.e = cursor.getString(cursor.getColumnIndex("pkgName"));
        c1104Bdd.f = cursor.getString(cursor.getColumnIndex("title"));
        c1104Bdd.g = cursor.getInt(cursor.getColumnIndex("reportType"));
        c1104Bdd.h = cursor.getInt(cursor.getColumnIndex("supportType"));
        c1104Bdd.i = cursor.getString(cursor.getColumnIndex("tracker"));
        c1104Bdd.j = cursor.getString(cursor.getColumnIndex(C6381Tld.a.ya));
        c1104Bdd.k = cursor.getString(cursor.getColumnIndex("campaign"));
        c1104Bdd.l = cursor.getString(cursor.getColumnIndex("creative"));
        c1104Bdd.m = cursor.getString(cursor.getColumnIndex("adGroup"));
        c1104Bdd.n = cursor.getString(cursor.getColumnIndex("provider"));
        c1104Bdd.o = cursor.getString(cursor.getColumnIndex("attrPlatform"));
        c1104Bdd.p = cursor.getString(cursor.getColumnIndex("attrType"));
        c1104Bdd.q = cursor.getString(cursor.getColumnIndex(a.b));
        c1104Bdd.r = cursor.getString(cursor.getColumnIndex("activeCallback"));
        c1104Bdd.s = cursor.getString(cursor.getColumnIndex("clickCallBack"));
        c1104Bdd.b(cursor.getInt(cursor.getColumnIndex("timestamp")));
        c1104Bdd.v = cursor.getInt(cursor.getColumnIndex(Progress.PRIORITY));
        c1104Bdd.w = cursor.getLong(cursor.getColumnIndex("campStart"));
        c1104Bdd.x = cursor.getLong(cursor.getColumnIndex("campEnd"));
        c1104Bdd.y = cursor.getString(cursor.getColumnIndex("pkgVersion"));
        c1104Bdd.a(cursor.getString(cursor.getColumnIndex("cutTypes")));
        c1104Bdd.C = cursor.getString(cursor.getColumnIndex("group_id"));
        c1104Bdd.D = cursor.getString(cursor.getColumnIndex(com.anythink.expressad.d.a.c.k));
        c1104Bdd.E = cursor.getString(cursor.getColumnIndex("rejected_callback"));
        return c1104Bdd;
    }
}
