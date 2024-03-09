package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.anythink.core.common.c.g;
import com.lenovo.anyshare.C6601Ufd;
import com.sharemob.bean.ATStatus;
import com.sharemob.bean.CPIReportInfo;
import com.vungle.warren.VisionController;
import com.vungle.warren.ui.contract.AdContract;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Tfd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6315Tfd {

    /* renamed from: a  reason: collision with root package name */
    public static final String f15042a = String.format(Locale.US, "%s <> ?", "status");
    public static final String b = String.format(Locale.US, "%s <> ?", ZLi.J);
    public static final String c = String.format(Locale.US, "%s = ?", "id");
    public static final String d = String.format(Locale.US, "%s = ? and (%s >= ? or %s = ?)", a.C0239a.A, "show_ts", "show_ts");
    public static final String e = String.format(Locale.US, "%s LIKE ? and %s >= ?", "titles", "show_ts");
    public static final String f = String.format(Locale.US, "%s = ? and %s = ?", "id", a.C0239a.A);
    public static final String g = C10095ccd.a("%s = ?", VisionController.FILTER_ID);
    public static final String h = String.format(Locale.US, "%s = ?", "pkg_name");
    public static final String i = String.format(Locale.US, "%s = ? or %s = ?", "pkgName", C6601Ufd.d.c);
    public static final String j = String.format(Locale.US, "%s = ?", "pkgName");
    public static final String k = String.format(Locale.US, "%s = ?", C6601Ufd.d.c);
    public static final String l = String.format(Locale.US, "%s = ?", "status");
    public static final String m = String.format(Locale.US, "%s = ? or %s = ?", "pkgName", "track_urls");
    public static final String n = String.format(Locale.US, "%s = ?", "name");
    public static final String o = String.format(Locale.US, "%s = ?", a.C0239a.A);

    private boolean e(SQLiteDatabase sQLiteDatabase, String str, String str2, long j2) {
        try {
            String[] strArr = {str, str2};
            ContentValues contentValues = new ContentValues();
            contentValues.put("show_ts", Long.valueOf(j2));
            return sQLiteDatabase.update("adinfo", contentValues, f, strArr) > 0;
        } catch (Exception unused) {
            return false;
        }
    }

    public boolean a(SQLiteDatabase sQLiteDatabase, C1696Ddd c1696Ddd) {
        try {
            ContentValues contentValues = new ContentValues();
            JSONArray jSONArray = new JSONArray();
            for (String str : c1696Ddd.d) {
                jSONArray.put(str);
            }
            contentValues.put("ad_id", c1696Ddd.c);
            contentValues.put("track_urls", jSONArray.toString());
            contentValues.put("timestamp", Long.valueOf(System.currentTimeMillis()));
            return sQLiteDatabase.insert("track_urls", null, contentValues) >= 0;
        } catch (Exception unused) {
            return false;
        }
    }

    public synchronized boolean b(SQLiteDatabase sQLiteDatabase, C21108udd c21108udd) {
        String[] strArr;
        ContentValues contentValues;
        try {
            strArr = new String[]{c21108udd.f27613a, c21108udd.b};
            contentValues = new ContentValues();
            contentValues.put("pid", c21108udd.v);
            contentValues.put("creative_id", c21108udd.w);
            contentValues.put("ad_net", c21108udd.y);
            contentValues.put("source_type", c21108udd.z);
            contentValues.put("did", c21108udd.B);
            contentValues.put("placement_id", c21108udd.u);
            contentValues.put("cpiparam", c21108udd.C);
            contentValues.put("format_id", c21108udd.x);
            contentValues.put(g.a.h, c21108udd.s);
        } catch (Exception unused) {
            return false;
        }
        return sQLiteDatabase.update("adinfo", contentValues, f, strArr) > 0;
    }

    public boolean c(SQLiteDatabase sQLiteDatabase, String str, String str2, long j2) {
        try {
            String[] strArr = {str, str2};
            ContentValues contentValues = new ContentValues();
            contentValues.put(C6601Ufd.a.d, Long.valueOf(j2));
            contentValues.put(C6601Ufd.a.c, (Integer) 1);
            return sQLiteDatabase.update("adinfo", contentValues, f, strArr) > 0;
        } catch (Exception unused) {
            return false;
        }
    }

    public boolean d(SQLiteDatabase sQLiteDatabase, String str, String str2, long j2) {
        try {
            String[] strArr = {str, str2};
            ContentValues contentValues = new ContentValues();
            contentValues.put("supplement_ts", Long.valueOf(j2));
            return sQLiteDatabase.update("adinfo", contentValues, f, strArr) > 0;
        } catch (Exception unused) {
            return false;
        }
    }

    public C21108udd f(SQLiteDatabase sQLiteDatabase, String str) {
        Cursor cursor;
        Cursor cursor2 = null;
        r1 = null;
        C21108udd c21108udd = null;
        try {
            cursor = sQLiteDatabase.query("adinfo", null, e, new String[]{C17016nsc.k + str + C17016nsc.k, String.valueOf(System.currentTimeMillis() - C1428Cfd.b().a().i())}, null, null, "click_ts DESC");
        } catch (Exception unused) {
            cursor = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
        } catch (Exception unused2) {
        } catch (Throwable th2) {
            th = th2;
            cursor2 = cursor;
            a(cursor2);
            throw th;
        }
        if (!cursor.moveToFirst()) {
            a(cursor);
            return null;
        }
        c21108udd = b(cursor);
        a(cursor);
        return c21108udd;
    }

    public List<C21108udd> g(SQLiteDatabase sQLiteDatabase, String str) {
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            cursor = sQLiteDatabase.query("adinfo", null, d, new String[]{str, String.valueOf(System.currentTimeMillis() - C1428Cfd.b().a().i()), "0"}, null, null, "click_ts DESC");
        } catch (Exception unused) {
        } catch (Throwable th) {
            a(cursor);
            throw th;
        }
        if (!cursor.moveToFirst()) {
            a(cursor);
            return arrayList;
        }
        do {
            arrayList.add(b(cursor));
        } while (cursor.moveToNext());
        a(cursor);
        return arrayList;
    }

    public CPIReportInfo h(SQLiteDatabase sQLiteDatabase, String str) {
        Cursor cursor;
        Cursor cursor2 = null;
        r1 = null;
        CPIReportInfo cPIReportInfo = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            cursor = sQLiteDatabase.query("cpi_report", null, n, new String[]{str}, null, null, null);
        } catch (Exception unused) {
            cursor = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
        } catch (Exception unused2) {
        } catch (Throwable th2) {
            th = th2;
            cursor2 = cursor;
            a(cursor2);
            throw th;
        }
        if (!cursor.moveToFirst()) {
            a(cursor);
            return null;
        }
        cPIReportInfo = c(cursor);
        a(cursor);
        return cPIReportInfo;
    }

    public List<C1696Ddd> i(SQLiteDatabase sQLiteDatabase, String str) {
        if (sQLiteDatabase == null) {
            return new ArrayList();
        }
        Cursor cursor = null;
        try {
            ArrayList arrayList = new ArrayList();
            cursor = sQLiteDatabase.query("track_urls", null, null, null, null, null, "timestamp DESC", str);
            if (!cursor.moveToFirst()) {
                a(cursor);
                return arrayList;
            }
            do {
                C1696Ddd c1696Ddd = new C1696Ddd();
                c1696Ddd.f7940a = cursor.getInt(cursor.getColumnIndex(VisionController.FILTER_ID));
                c1696Ddd.b = cursor.getLong(cursor.getColumnIndex("timestamp"));
                c1696Ddd.c = cursor.getString(cursor.getColumnIndex("ad_id"));
                ArrayList arrayList2 = new ArrayList();
                JSONArray jSONArray = new JSONArray(cursor.getString(cursor.getColumnIndex("track_urls")));
                for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                    arrayList2.add(jSONArray.getString(i2));
                }
                c1696Ddd.d = arrayList2;
                arrayList.add(c1696Ddd);
            } while (cursor.moveToNext());
            a(cursor);
            return arrayList;
        } catch (Exception unused) {
            a(cursor);
            return new ArrayList();
        } catch (Throwable th) {
            a(cursor);
            throw th;
        }
    }

    public List<C1986Edd> j(SQLiteDatabase sQLiteDatabase, String str) {
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            cursor = sQLiteDatabase.query(C13648iRh.f, null, o, new String[]{str}, null, null, null);
        } catch (Exception unused) {
        } catch (Throwable th) {
            a(cursor);
            throw th;
        }
        if (!cursor.moveToFirst()) {
            a(cursor);
            return arrayList;
        }
        do {
            C1986Edd c1986Edd = new C1986Edd();
            c1986Edd.f8412a = cursor.getString(cursor.getColumnIndex(a.C0239a.A));
            c1986Edd.b = cursor.getInt(cursor.getColumnIndex("ver"));
            c1986Edd.c = cursor.getString(cursor.getColumnIndex("ver_name"));
            c1986Edd.d = cursor.getInt(cursor.getColumnIndex("hot_type"));
            c1986Edd.e = cursor.getInt(cursor.getColumnIndex(LLi.Oa));
            c1986Edd.f = cursor.getLong(cursor.getColumnIndex(LLi.t));
            c1986Edd.g = cursor.getLong(cursor.getColumnIndex("upload_time"));
            c1986Edd.h = cursor.getInt(cursor.getColumnIndex(ZLi.J));
            c1986Edd.i = cursor.getInt(cursor.getColumnIndex("cnt"));
            c1986Edd.j = cursor.getString(cursor.getColumnIndex(g.a.h));
            c1986Edd.k = cursor.getInt(cursor.getColumnIndex("portal"));
            arrayList.add(c1986Edd);
        } while (cursor.moveToNext());
        a(cursor);
        return arrayList;
    }

    public boolean k(SQLiteDatabase sQLiteDatabase, String str) {
        try {
            String[] strArr = {str};
            ContentValues contentValues = new ContentValues();
            contentValues.put("upload_time", Long.valueOf(System.currentTimeMillis()));
            return sQLiteDatabase.update(C13648iRh.f, contentValues, o, strArr) > 0;
        } catch (Exception unused) {
            return false;
        }
    }

    public C21108udd d(SQLiteDatabase sQLiteDatabase, String str) {
        Cursor cursor;
        Cursor cursor2 = null;
        r1 = null;
        C21108udd c21108udd = null;
        try {
            cursor = sQLiteDatabase.query("adinfo", null, c, new String[]{str}, null, null, null);
        } catch (Exception unused) {
            cursor = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
        } catch (Exception unused2) {
        } catch (Throwable th2) {
            th = th2;
            cursor2 = cursor;
            a(cursor2);
            throw th;
        }
        if (!cursor.moveToFirst()) {
            a(cursor);
            return null;
        }
        c21108udd = b(cursor);
        a(cursor);
        return c21108udd;
    }

    public C21108udd e(SQLiteDatabase sQLiteDatabase, String str) {
        Cursor cursor;
        Cursor cursor2 = null;
        r0 = null;
        C21108udd c21108udd = null;
        try {
            cursor = sQLiteDatabase.query("adinfo", null, d, new String[]{str, String.valueOf(System.currentTimeMillis() - C1428Cfd.b().a().i()), "0"}, null, null, "click_ts DESC");
        } catch (Exception unused) {
            cursor = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
        } catch (Exception unused2) {
        } catch (Throwable th2) {
            th = th2;
            cursor2 = cursor;
            a(cursor2);
            throw th;
        }
        if (!cursor.moveToFirst()) {
            a(cursor);
            return null;
        }
        c21108udd = b(cursor);
        a(cursor);
        return c21108udd;
    }

    public boolean c(SQLiteDatabase sQLiteDatabase, String str) {
        try {
            return sQLiteDatabase.delete(C13648iRh.f, o, new String[]{str}) > 0;
        } catch (Exception unused) {
            return false;
        }
    }

    public List<C1986Edd> c(SQLiteDatabase sQLiteDatabase) {
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            cursor = sQLiteDatabase.query(C13648iRh.f, null, b, new String[]{"1"}, null, null, null);
        } catch (Exception unused) {
        } catch (Throwable th) {
            a(cursor);
            throw th;
        }
        if (!cursor.moveToFirst()) {
            a(cursor);
            return arrayList;
        }
        do {
            C1986Edd c1986Edd = new C1986Edd();
            c1986Edd.f8412a = cursor.getString(cursor.getColumnIndex(a.C0239a.A));
            c1986Edd.b = cursor.getInt(cursor.getColumnIndex("ver"));
            c1986Edd.c = cursor.getString(cursor.getColumnIndex("ver_name"));
            c1986Edd.d = cursor.getInt(cursor.getColumnIndex("hot_type"));
            c1986Edd.e = cursor.getInt(cursor.getColumnIndex(LLi.Oa));
            c1986Edd.f = cursor.getLong(cursor.getColumnIndex(LLi.t));
            c1986Edd.g = cursor.getLong(cursor.getColumnIndex("upload_time"));
            c1986Edd.h = cursor.getInt(cursor.getColumnIndex(ZLi.J));
            c1986Edd.i = cursor.getInt(cursor.getColumnIndex("cnt"));
            c1986Edd.j = cursor.getString(cursor.getColumnIndex(g.a.h));
            c1986Edd.k = cursor.getInt(cursor.getColumnIndex("portal"));
            arrayList.add(c1986Edd);
        } while (cursor.moveToNext());
        a(cursor);
        return arrayList;
    }

    public boolean a(int i2, SQLiteDatabase sQLiteDatabase) {
        C17424obd.b(Integer.valueOf(i2));
        try {
            return sQLiteDatabase.delete("track_urls", g, new String[]{String.valueOf(i2)}) > 0;
        } catch (SQLException unused) {
            return false;
        }
    }

    public boolean a(SQLiteDatabase sQLiteDatabase, C21108udd c21108udd) {
        try {
            C21108udd a2 = a(sQLiteDatabase, c21108udd.f27613a, c21108udd.b);
            if (a2 != null && c21108udd.m.longValue() != 0) {
                c21108udd.s = a(a2.s, c21108udd.s);
                return e(sQLiteDatabase, a2.f27613a, a2.b, System.currentTimeMillis()) && a(sQLiteDatabase, a2.f27613a, a2.b, c21108udd.s);
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("id", c21108udd.f27613a);
            contentValues.put(a.C0239a.A, c21108udd.b);
            contentValues.put("title", c21108udd.c);
            contentValues.put("description", c21108udd.d);
            contentValues.put("icon_path", c21108udd.e);
            contentValues.put("image_path", c21108udd.f);
            contentValues.put("titles", c21108udd.c());
            contentValues.put("click_status", Integer.valueOf(c21108udd.k));
            contentValues.put(C6601Ufd.a.c, Integer.valueOf(c21108udd.l));
            contentValues.put("show_ts", c21108udd.m);
            contentValues.put("click_ts", c21108udd.n);
            contentValues.put("supplement_ts", c21108udd.p);
            contentValues.put(C6601Ufd.a.d, c21108udd.o);
            contentValues.put("effect_urls", c21108udd.b());
            contentValues.put("click_urls", c21108udd.a());
            contentValues.put("referrer", c21108udd.r);
            contentValues.put(g.a.h, c21108udd.s);
            contentValues.put("download_ts", c21108udd.q);
            contentValues.put("placement_id", c21108udd.u);
            contentValues.put("pid", c21108udd.v);
            contentValues.put("creative_id", c21108udd.w);
            contentValues.put("format_id", c21108udd.x);
            contentValues.put("ad_net", c21108udd.y);
            contentValues.put("source_type", c21108udd.z);
            contentValues.put("down_id", c21108udd.A);
            contentValues.put("did", c21108udd.B);
            contentValues.put("cpiparam", c21108udd.C);
            return sQLiteDatabase.replace("adinfo", null, contentValues) >= 0;
        } catch (Exception unused) {
            return false;
        }
    }

    public boolean d(SQLiteDatabase sQLiteDatabase, String str, String str2) {
        try {
            String[] strArr = {str};
            ContentValues contentValues = new ContentValues();
            contentValues.put("status", str2);
            return sQLiteDatabase.update(AdContract.AdvertisementBus.COMMAND, contentValues, h, strArr) > 0;
        } catch (Exception unused) {
            return false;
        }
    }

    public boolean b(SQLiteDatabase sQLiteDatabase, String str, String str2, long j2) {
        try {
            String[] strArr = {str, str2};
            ContentValues contentValues = new ContentValues();
            contentValues.put("download_ts", Long.valueOf(j2));
            return sQLiteDatabase.update("adinfo", contentValues, f, strArr) > 0;
        } catch (Exception unused) {
            return false;
        }
    }

    public boolean e(SQLiteDatabase sQLiteDatabase, String str, String str2) {
        String str3;
        String[] strArr;
        try {
            if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
                return false;
            }
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                str3 = i;
                strArr = new String[]{str, str2};
            } else if (!TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
                str3 = j;
                strArr = new String[]{str};
            } else {
                str3 = k;
                strArr = new String[]{str2};
            }
            Cursor query = sQLiteDatabase.query("cpi_report", null, str3, strArr, null, null, null);
            if (query.getCount() == 0) {
                query.close();
                a(query);
                return false;
            }
            query.moveToFirst();
            query.close();
            ContentValues contentValues = new ContentValues();
            contentValues.put("report_time", Long.valueOf(System.currentTimeMillis()));
            boolean z = sQLiteDatabase.update("cpi_report", contentValues, str3, strArr) > 0;
            a(query);
            return z;
        } catch (Exception unused) {
            return false;
        } finally {
            a((Cursor) null);
        }
    }

    public boolean b(SQLiteDatabase sQLiteDatabase, String str, String str2, String str3) {
        try {
            String[] strArr = {str, str2};
            ContentValues contentValues = new ContentValues();
            contentValues.put("referrer", str3);
            return sQLiteDatabase.update("adinfo", contentValues, f, strArr) > 0;
        } catch (Exception unused) {
            return false;
        }
    }

    private C21108udd b(Cursor cursor) {
        C21108udd c21108udd;
        String str;
        int i2;
        ArrayList arrayList;
        ArrayList arrayList2;
        C21108udd c21108udd2;
        try {
            String string = cursor.getString(cursor.getColumnIndex("id"));
            String string2 = cursor.getString(cursor.getColumnIndex(a.C0239a.A));
            String string3 = cursor.getString(cursor.getColumnIndex("title"));
            String string4 = cursor.getString(cursor.getColumnIndex("description"));
            String string5 = cursor.getString(cursor.getColumnIndex("icon_path"));
            String string6 = cursor.getString(cursor.getColumnIndex("image_path"));
            int i3 = cursor.getInt(cursor.getColumnIndex("click_status"));
            int i4 = cursor.getInt(cursor.getColumnIndex(C6601Ufd.a.c));
            long j2 = cursor.getLong(cursor.getColumnIndex("show_ts"));
            long j3 = cursor.getLong(cursor.getColumnIndex("click_ts"));
            long j4 = cursor.getLong(cursor.getColumnIndex(C6601Ufd.a.d));
            long j5 = cursor.getLong(cursor.getColumnIndex("supplement_ts"));
            long j6 = cursor.getLong(cursor.getColumnIndex("download_ts"));
            String string7 = cursor.getString(cursor.getColumnIndex("placement_id"));
            String string8 = cursor.getString(cursor.getColumnIndex("pid"));
            String string9 = cursor.getString(cursor.getColumnIndex("creative_id"));
            String string10 = cursor.getString(cursor.getColumnIndex("format_id"));
            String string11 = cursor.getString(cursor.getColumnIndex("ad_net"));
            String string12 = cursor.getString(cursor.getColumnIndex("source_type"));
            String string13 = cursor.getString(cursor.getColumnIndex("down_id"));
            String string14 = cursor.getString(cursor.getColumnIndex("did"));
            String string15 = cursor.getString(cursor.getColumnIndex("cpiparam"));
            ArrayList arrayList3 = new ArrayList();
            try {
                i2 = i3;
                try {
                    JSONArray jSONArray = new JSONArray(cursor.getString(cursor.getColumnIndex("effect_urls")));
                    str = string6;
                    for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                        try {
                            arrayList3.add(jSONArray.getString(i5));
                        } catch (Exception unused) {
                        }
                    }
                } catch (Exception unused2) {
                    str = string6;
                }
            } catch (Exception unused3) {
                str = string6;
                i2 = i3;
            }
            ArrayList arrayList4 = new ArrayList();
            ArrayList arrayList5 = new ArrayList();
            try {
                JSONArray jSONArray2 = new JSONArray(cursor.getString(cursor.getColumnIndex("click_urls")));
                arrayList = arrayList3;
                for (int i6 = 0; i6 < jSONArray2.length(); i6++) {
                    try {
                        arrayList5.add(jSONArray2.getString(i6));
                    } catch (Exception unused4) {
                    }
                }
            } catch (Exception unused5) {
                arrayList = arrayList3;
            }
            ArrayList arrayList6 = new ArrayList();
            try {
                JSONArray jSONArray3 = new JSONArray(cursor.getString(cursor.getColumnIndex("titles")));
                arrayList2 = arrayList5;
                for (int i7 = 0; i7 < jSONArray3.length(); i7++) {
                    try {
                        arrayList6.add(jSONArray3.getString(i7));
                    } catch (Exception unused6) {
                    }
                }
            } catch (Exception unused7) {
                arrayList2 = arrayList5;
            }
            String string16 = cursor.getString(cursor.getColumnIndex("referrer"));
            String string17 = cursor.getString(cursor.getColumnIndex(g.a.h));
            ArrayList arrayList7 = arrayList;
            C21108udd c21108udd3 = new C21108udd(string, string2, string3, string4, string5, str, i2, i4, Long.valueOf(j2), Long.valueOf(j3), Long.valueOf(j4), Long.valueOf(j5), arrayList6, arrayList7, arrayList2, arrayList4, string16, string17, Long.valueOf(j6));
            try {
                c21108udd3.a(string7, string8, string9, string10, string11, string12, string13);
                c21108udd2 = c21108udd3;
            } catch (Exception unused8) {
                c21108udd2 = c21108udd3;
            }
            try {
                c21108udd2.b(string14, string15);
                return c21108udd2;
            } catch (Exception unused9) {
                c21108udd = c21108udd2;
                return c21108udd;
            }
        } catch (Exception unused10) {
            c21108udd = null;
        }
    }

    public boolean c(SQLiteDatabase sQLiteDatabase, String str, String str2) {
        try {
            String[] strArr = {str};
            ContentValues contentValues = new ContentValues();
            contentValues.put("path", str2);
            return sQLiteDatabase.update(AdContract.AdvertisementBus.COMMAND, contentValues, h, strArr) > 0;
        } catch (Exception unused) {
            return false;
        }
    }

    private CPIReportInfo c(Cursor cursor) {
        CPIReportInfo cPIReportInfo = new CPIReportInfo();
        cPIReportInfo.g = cursor.getString(cursor.getColumnIndex("pkgName"));
        cPIReportInfo.i = cursor.getInt(cursor.getColumnIndex("versionCode"));
        cPIReportInfo.h = cursor.getString(cursor.getColumnIndex("versionName"));
        cPIReportInfo.d = cursor.getString(cursor.getColumnIndex(C6601Ufd.d.c));
        cPIReportInfo.e = cursor.getInt(cursor.getColumnIndex("portal"));
        cPIReportInfo.f = cursor.getString(cursor.getColumnIndex("name"));
        cPIReportInfo.k = cursor.getString(cursor.getColumnIndex("track_urls"));
        cPIReportInfo.j = cursor.getLong(cursor.getColumnIndex("fileSize"));
        cPIReportInfo.u = cursor.getInt(cursor.getColumnIndex("status"));
        cPIReportInfo.l = cursor.getLong(cursor.getColumnIndex("report_time"));
        cPIReportInfo.m = cursor.getLong(cursor.getColumnIndex("trackTime"));
        cPIReportInfo.n = cursor.getInt(cursor.getColumnIndex("trackStatus"));
        cPIReportInfo.o = cursor.getString(cursor.getColumnIndex("imUrls"));
        cPIReportInfo.p = cursor.getInt(cursor.getColumnIndex("impTrackStatus"));
        cPIReportInfo.q = cursor.getInt(cursor.getColumnIndex("autoStart")) != 0;
        cPIReportInfo.r = cursor.getString(cursor.getColumnIndex("adId"));
        cPIReportInfo.s = cursor.getString(cursor.getColumnIndex("subPortal"));
        cPIReportInfo.v = cursor.getString(cursor.getColumnIndex(C6601Ufd.d.d));
        cPIReportInfo.y = cursor.getString(cursor.getColumnIndex(g.a.h));
        cPIReportInfo.t = cursor.getString(cursor.getColumnIndex("portalStr"));
        return cPIReportInfo;
    }

    public boolean a(SQLiteDatabase sQLiteDatabase, String str, String str2, String str3) {
        try {
            String[] strArr = {str, str2};
            ContentValues contentValues = new ContentValues();
            contentValues.put(g.a.h, str3);
            return sQLiteDatabase.update("adinfo", contentValues, f, strArr) > 0;
        } catch (Exception unused) {
            return false;
        }
    }

    public boolean a(SQLiteDatabase sQLiteDatabase, String str, String str2, long j2) {
        try {
            String[] strArr = {str, str2};
            ContentValues contentValues = new ContentValues();
            contentValues.put("click_ts", Long.valueOf(j2));
            contentValues.put("click_status", (Integer) 1);
            return sQLiteDatabase.update("adinfo", contentValues, f, strArr) > 0;
        } catch (Exception unused) {
            return false;
        }
    }

    public C21108udd a(SQLiteDatabase sQLiteDatabase, String str, String str2) {
        Cursor cursor;
        Cursor cursor2 = null;
        r1 = null;
        C21108udd c21108udd = null;
        try {
            cursor = sQLiteDatabase.query("adinfo", null, f, new String[]{str, str2}, null, null, null);
        } catch (Exception unused) {
            cursor = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
        } catch (Exception unused2) {
        } catch (Throwable th2) {
            th = th2;
            cursor2 = cursor;
            a(cursor2);
            throw th;
        }
        if (!cursor.moveToFirst()) {
            a(cursor);
            return null;
        }
        c21108udd = b(cursor);
        a(cursor);
        return c21108udd;
    }

    private void a(Cursor cursor) {
        if (cursor != null) {
            try {
                cursor.close();
            } catch (Exception unused) {
            }
        }
    }

    public boolean a(SQLiteDatabase sQLiteDatabase, String str, int i2, String str2, int i3, int i4, String str3, int i5) {
        Cursor cursor;
        C17424obd.b(sQLiteDatabase);
        boolean z = true;
        boolean z2 = false;
        try {
            cursor = sQLiteDatabase.query(C13648iRh.f, null, o, new String[]{str}, null, null, null);
            try {
                if (cursor.getCount() == 0) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put(a.C0239a.A, str);
                    contentValues.put("ver", Integer.valueOf(i2));
                    contentValues.put("ver_name", str2);
                    contentValues.put("hot_type", Integer.valueOf(i3));
                    contentValues.put(LLi.t, Long.valueOf(System.currentTimeMillis()));
                    contentValues.put("upload_time", Long.valueOf(System.currentTimeMillis()));
                    contentValues.put(ZLi.J, (Integer) (-1));
                    contentValues.put("cnt", (Integer) 0);
                    contentValues.put(LLi.Oa, Integer.valueOf(i4));
                    contentValues.put(g.a.h, str3);
                    contentValues.put("portal", Integer.valueOf(i5));
                    if (sQLiteDatabase.insert(C13648iRh.f, null, contentValues) < 0) {
                        z = false;
                    }
                    z2 = z;
                } else {
                    k(sQLiteDatabase, str);
                }
            } catch (Exception unused) {
            } catch (Throwable th) {
                th = th;
                a(cursor);
                throw th;
            }
        } catch (Exception unused2) {
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
            cursor = null;
        }
        a(cursor);
        return z2;
    }

    public boolean b(SQLiteDatabase sQLiteDatabase, String str, int i2) {
        Cursor cursor = null;
        try {
            String[] strArr = {str};
            cursor = sQLiteDatabase.query(C13648iRh.f, null, o, strArr, null, null, null);
            if (cursor.getCount() == 0) {
                return false;
            }
            cursor.moveToFirst();
            int i3 = cursor.getInt(cursor.getColumnIndex("cnt"));
            ContentValues contentValues = new ContentValues();
            contentValues.put(ZLi.J, Integer.valueOf(i2));
            contentValues.put("cnt", Integer.valueOf(i3 + 1));
            contentValues.put("upload_time", Long.valueOf(System.currentTimeMillis()));
            cursor.close();
            return sQLiteDatabase.update(C13648iRh.f, contentValues, o, strArr) > 0;
        } catch (Exception unused) {
            return false;
        } finally {
            a(cursor);
        }
    }

    public List<CPIReportInfo> b(SQLiteDatabase sQLiteDatabase) {
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            cursor = sQLiteDatabase.query("cpi_report", null, f15042a, new String[]{ATStatus.IN_SUCCESS.toInt() + ""}, null, null, null);
        } catch (Exception unused) {
        } catch (Throwable th) {
            a(cursor);
            throw th;
        }
        if (!cursor.moveToFirst()) {
            a(cursor);
            return arrayList;
        }
        do {
            CPIReportInfo cPIReportInfo = new CPIReportInfo();
            cPIReportInfo.g = cursor.getString(cursor.getColumnIndex("pkgName"));
            cPIReportInfo.i = cursor.getInt(cursor.getColumnIndex("versionCode"));
            cPIReportInfo.h = cursor.getString(cursor.getColumnIndex("versionName"));
            cPIReportInfo.d = cursor.getString(cursor.getColumnIndex(C6601Ufd.d.c));
            cPIReportInfo.e = cursor.getInt(cursor.getColumnIndex("portal"));
            cPIReportInfo.f = cursor.getString(cursor.getColumnIndex("name"));
            cPIReportInfo.k = cursor.getString(cursor.getColumnIndex("track_urls"));
            cPIReportInfo.j = cursor.getLong(cursor.getColumnIndex("fileSize"));
            cPIReportInfo.u = cursor.getInt(cursor.getColumnIndex("status"));
            cPIReportInfo.l = cursor.getLong(cursor.getColumnIndex("report_time"));
            cPIReportInfo.m = cursor.getLong(cursor.getColumnIndex("trackTime"));
            cPIReportInfo.n = cursor.getInt(cursor.getColumnIndex("trackStatus"));
            cPIReportInfo.o = cursor.getString(cursor.getColumnIndex("imUrls"));
            cPIReportInfo.p = cursor.getInt(cursor.getColumnIndex("impTrackStatus"));
            cPIReportInfo.q = cursor.getInt(cursor.getColumnIndex("autoStart")) != 0;
            cPIReportInfo.r = cursor.getString(cursor.getColumnIndex("adId"));
            cPIReportInfo.s = cursor.getString(cursor.getColumnIndex("subPortal"));
            cPIReportInfo.v = cursor.getString(cursor.getColumnIndex(C6601Ufd.d.d));
            cPIReportInfo.y = cursor.getString(cursor.getColumnIndex(g.a.h));
            cPIReportInfo.t = cursor.getString(cursor.getColumnIndex("portalStr"));
            arrayList.add(cPIReportInfo);
        } while (cursor.moveToNext());
        a(cursor);
        return arrayList;
    }

    public boolean a(SQLiteDatabase sQLiteDatabase, String str) {
        try {
            return sQLiteDatabase.delete(AdContract.AdvertisementBus.COMMAND, h, new String[]{str}) > 0;
        } catch (SQLException unused) {
            return false;
        }
    }

    public boolean a(SQLiteDatabase sQLiteDatabase, String str, int i2) {
        try {
            String[] strArr = {str};
            ContentValues contentValues = new ContentValues();
            contentValues.put("retry_count", Integer.valueOf(i2));
            return sQLiteDatabase.update(AdContract.AdvertisementBus.COMMAND, contentValues, h, strArr) > 0;
        } catch (Exception unused) {
            return false;
        }
    }

    public boolean a(SQLiteDatabase sQLiteDatabase, CPIReportInfo cPIReportInfo) {
        Cursor cursor;
        String str;
        String[] strArr;
        C17424obd.b(sQLiteDatabase);
        boolean z = false;
        try {
            if (TextUtils.isEmpty(cPIReportInfo.b("is_book"))) {
                cPIReportInfo.a("is_book", "2");
            }
            boolean z2 = true;
            if (TextUtils.isEmpty(cPIReportInfo.g) && TextUtils.isEmpty(cPIReportInfo.d)) {
                if (TextUtils.isEmpty(cPIReportInfo.f)) {
                    a((Cursor) null);
                    return false;
                }
                str = n;
                strArr = new String[]{cPIReportInfo.f};
            } else if (!TextUtils.isEmpty(cPIReportInfo.g) && !TextUtils.isEmpty(cPIReportInfo.d)) {
                str = i;
                strArr = new String[]{cPIReportInfo.g, cPIReportInfo.d};
            } else if (!TextUtils.isEmpty(cPIReportInfo.g) && TextUtils.isEmpty(cPIReportInfo.d)) {
                str = j;
                strArr = new String[]{cPIReportInfo.g};
            } else {
                str = k;
                strArr = new String[]{cPIReportInfo.d};
            }
            cursor = sQLiteDatabase.query("cpi_report", null, str, strArr, null, null, null);
            try {
                if (cursor.getCount() == 0) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("pkgName", cPIReportInfo.g);
                    contentValues.put(C6601Ufd.d.c, cPIReportInfo.d);
                    contentValues.put("versionCode", Integer.valueOf(cPIReportInfo.i));
                    contentValues.put("versionName", cPIReportInfo.h);
                    contentValues.put("portal", Integer.valueOf(cPIReportInfo.e));
                    contentValues.put("name", cPIReportInfo.f);
                    contentValues.put("track_urls", cPIReportInfo.k);
                    contentValues.put("fileSize", Long.valueOf(cPIReportInfo.j));
                    contentValues.put("status", Integer.valueOf(cPIReportInfo.u));
                    contentValues.put("report_time", Long.valueOf(cPIReportInfo.l));
                    contentValues.put("trackTime", Long.valueOf(cPIReportInfo.m));
                    contentValues.put("trackStatus", Integer.valueOf(cPIReportInfo.n));
                    contentValues.put("imUrls", cPIReportInfo.o);
                    contentValues.put("impTrackStatus", Integer.valueOf(cPIReportInfo.p));
                    contentValues.put("autoStart", Integer.valueOf(cPIReportInfo.q ? 1 : 0));
                    contentValues.put("adId", cPIReportInfo.r);
                    contentValues.put("subPortal", cPIReportInfo.s);
                    contentValues.put(C6601Ufd.d.d, cPIReportInfo.v);
                    contentValues.put("portalStr", cPIReportInfo.t);
                    contentValues.put(g.a.h, cPIReportInfo.y);
                    if (sQLiteDatabase.insert("cpi_report", null, contentValues) < 0) {
                        z2 = false;
                    }
                    z = z2;
                } else {
                    z = e(sQLiteDatabase, cPIReportInfo.g, cPIReportInfo.d);
                }
            } catch (Exception unused) {
            } catch (Throwable th) {
                th = th;
                a(cursor);
                throw th;
            }
        } catch (Exception unused2) {
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
            cursor = null;
        }
        a(cursor);
        return z;
    }

    public boolean b(SQLiteDatabase sQLiteDatabase, String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            return sQLiteDatabase.delete("cpi_report", j, new String[]{str}) > 0;
        } catch (Exception unused) {
            return false;
        }
    }

    public boolean b(SQLiteDatabase sQLiteDatabase, CPIReportInfo cPIReportInfo) {
        String str;
        String[] strArr;
        if (cPIReportInfo != null) {
            try {
                if (!TextUtils.isEmpty(cPIReportInfo.g) || !TextUtils.isEmpty(cPIReportInfo.d)) {
                    if (TextUtils.isEmpty(cPIReportInfo.b("is_book"))) {
                        cPIReportInfo.a("is_book", "2");
                    }
                    if (!TextUtils.isEmpty(cPIReportInfo.g) && !TextUtils.isEmpty(cPIReportInfo.d)) {
                        str = i;
                        strArr = new String[]{cPIReportInfo.g, cPIReportInfo.d};
                    } else if (!TextUtils.isEmpty(cPIReportInfo.g) && TextUtils.isEmpty(cPIReportInfo.d)) {
                        str = j;
                        strArr = new String[]{cPIReportInfo.g};
                    } else {
                        str = k;
                        strArr = new String[]{cPIReportInfo.d};
                    }
                    Cursor query = sQLiteDatabase.query("cpi_report", null, str, strArr, null, null, null);
                    if (query.getCount() == 0) {
                        query.close();
                        a(query);
                        return false;
                    }
                    query.moveToFirst();
                    query.close();
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("pkgName", cPIReportInfo.g);
                    contentValues.put(C6601Ufd.d.c, cPIReportInfo.d);
                    contentValues.put("name", cPIReportInfo.f);
                    contentValues.put("versionName", cPIReportInfo.h);
                    contentValues.put("versionCode", Integer.valueOf(cPIReportInfo.i));
                    contentValues.put("portal", Integer.valueOf(cPIReportInfo.e));
                    contentValues.put("fileSize", Long.valueOf(cPIReportInfo.j));
                    contentValues.put("status", Integer.valueOf(cPIReportInfo.u));
                    contentValues.put("track_urls", cPIReportInfo.k);
                    contentValues.put("report_time", Long.valueOf(cPIReportInfo.l));
                    contentValues.put("trackTime", Long.valueOf(cPIReportInfo.m));
                    contentValues.put("trackStatus", Integer.valueOf(cPIReportInfo.n));
                    contentValues.put("imUrls", cPIReportInfo.o);
                    contentValues.put("impTrackStatus", Integer.valueOf(cPIReportInfo.p));
                    contentValues.put("autoStart", Integer.valueOf(cPIReportInfo.q ? 1 : 0));
                    contentValues.put("adId", cPIReportInfo.r);
                    contentValues.put("subPortal", cPIReportInfo.s);
                    contentValues.put(g.a.h, cPIReportInfo.y);
                    contentValues.put(C6601Ufd.d.d, cPIReportInfo.v);
                    contentValues.put("portalStr", cPIReportInfo.t);
                    boolean z = sQLiteDatabase.update("cpi_report", contentValues, str, strArr) > 0;
                    a(query);
                    return z;
                }
            } catch (Exception unused) {
                return false;
            } finally {
                a((Cursor) null);
            }
        }
        return false;
    }

    public List<CPIReportInfo> a(SQLiteDatabase sQLiteDatabase) {
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            cursor = sQLiteDatabase.query("cpi_report", null, l, new String[]{ATStatus.IN_SUCCESS.toInt() + ""}, null, null, null);
        } catch (Exception unused) {
        } catch (Throwable th) {
            a(cursor);
            throw th;
        }
        if (!cursor.moveToFirst()) {
            a(cursor);
            return arrayList;
        }
        do {
            CPIReportInfo cPIReportInfo = new CPIReportInfo();
            cPIReportInfo.g = cursor.getString(cursor.getColumnIndex("pkgName"));
            cPIReportInfo.i = cursor.getInt(cursor.getColumnIndex("versionCode"));
            cPIReportInfo.h = cursor.getString(cursor.getColumnIndex("versionName"));
            cPIReportInfo.d = cursor.getString(cursor.getColumnIndex(C6601Ufd.d.c));
            cPIReportInfo.e = cursor.getInt(cursor.getColumnIndex("portal"));
            cPIReportInfo.f = cursor.getString(cursor.getColumnIndex("name"));
            cPIReportInfo.k = cursor.getString(cursor.getColumnIndex("track_urls"));
            cPIReportInfo.j = cursor.getLong(cursor.getColumnIndex("fileSize"));
            cPIReportInfo.u = cursor.getInt(cursor.getColumnIndex("status"));
            cPIReportInfo.l = cursor.getLong(cursor.getColumnIndex("report_time"));
            cPIReportInfo.m = cursor.getLong(cursor.getColumnIndex("trackTime"));
            cPIReportInfo.n = cursor.getInt(cursor.getColumnIndex("trackStatus"));
            cPIReportInfo.o = cursor.getString(cursor.getColumnIndex("imUrls"));
            cPIReportInfo.p = cursor.getInt(cursor.getColumnIndex("impTrackStatus"));
            cPIReportInfo.q = cursor.getInt(cursor.getColumnIndex("autoStart")) != 0;
            cPIReportInfo.r = cursor.getString(cursor.getColumnIndex("adId"));
            cPIReportInfo.s = cursor.getString(cursor.getColumnIndex("subPortal"));
            cPIReportInfo.v = cursor.getString(cursor.getColumnIndex(C6601Ufd.d.d));
            cPIReportInfo.y = cursor.getString(cursor.getColumnIndex(g.a.h));
            cPIReportInfo.t = cursor.getString(cursor.getColumnIndex("portalStr"));
            arrayList.add(cPIReportInfo);
        } while (cursor.moveToNext());
        a(cursor);
        return arrayList;
    }

    public CPIReportInfo b(SQLiteDatabase sQLiteDatabase, String str, String str2) {
        Cursor cursor;
        String str3;
        String[] strArr;
        Cursor cursor2 = null;
        r2 = null;
        CPIReportInfo cPIReportInfo = null;
        try {
        } catch (Exception unused) {
            cursor = null;
        } catch (Throwable th) {
            th = th;
        }
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            a((Cursor) null);
            return null;
        }
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            str3 = i;
            strArr = new String[]{str, str2};
        } else if (!TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            str3 = j;
            strArr = new String[]{str};
        } else {
            str3 = k;
            strArr = new String[]{str2};
        }
        cursor = sQLiteDatabase.query("cpi_report", null, str3, strArr, null, null, null);
        try {
        } catch (Exception unused2) {
        } catch (Throwable th2) {
            th = th2;
            cursor2 = cursor;
            a(cursor2);
            throw th;
        }
        if (!cursor.moveToFirst()) {
            a(cursor);
            return null;
        }
        cPIReportInfo = c(cursor);
        a(cursor);
        return cPIReportInfo;
    }

    public boolean a(SQLiteDatabase sQLiteDatabase, String str, CPIReportInfo cPIReportInfo) {
        try {
            if (!TextUtils.isEmpty(str) && cPIReportInfo != null) {
                if (TextUtils.isEmpty(cPIReportInfo.b("is_book"))) {
                    cPIReportInfo.a("is_book", "2");
                }
                String[] strArr = {cPIReportInfo.g, str};
                Cursor query = sQLiteDatabase.query("cpi_report", null, m, strArr, null, null, null);
                if (query.getCount() == 0) {
                    query.close();
                    a(query);
                    return false;
                }
                query.moveToFirst();
                query.close();
                ContentValues contentValues = new ContentValues();
                contentValues.put("pkgName", cPIReportInfo.g);
                contentValues.put(C6601Ufd.d.c, cPIReportInfo.d);
                contentValues.put("name", cPIReportInfo.f);
                contentValues.put("versionName", cPIReportInfo.h);
                contentValues.put("versionCode", Integer.valueOf(cPIReportInfo.i));
                contentValues.put("portal", Integer.valueOf(cPIReportInfo.e));
                contentValues.put("fileSize", Long.valueOf(cPIReportInfo.j));
                contentValues.put("status", Integer.valueOf(cPIReportInfo.u));
                contentValues.put("track_urls", cPIReportInfo.k);
                contentValues.put("report_time", Long.valueOf(cPIReportInfo.l));
                contentValues.put("trackTime", Long.valueOf(cPIReportInfo.m));
                contentValues.put("trackStatus", Integer.valueOf(cPIReportInfo.n));
                contentValues.put("imUrls", cPIReportInfo.o);
                contentValues.put("impTrackStatus", Integer.valueOf(cPIReportInfo.p));
                contentValues.put("autoStart", Integer.valueOf(cPIReportInfo.q ? 1 : 0));
                contentValues.put("adId", cPIReportInfo.r);
                contentValues.put("subPortal", cPIReportInfo.s);
                contentValues.put(g.a.h, cPIReportInfo.y);
                contentValues.put(C6601Ufd.d.d, cPIReportInfo.v);
                contentValues.put("portalStr", cPIReportInfo.t);
                boolean z = sQLiteDatabase.update("cpi_report", contentValues, m, strArr) > 0;
                a(query);
                return z;
            }
            return false;
        } catch (Exception unused) {
            return false;
        } finally {
            a((Cursor) null);
        }
    }

    private String a(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONObject jSONObject2 = new JSONObject(str2);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                if (TextUtils.isEmpty(jSONObject2.optString(next))) {
                    jSONObject2.put(next, jSONObject.opt(next));
                }
            }
            return jSONObject2.toString();
        } catch (Exception unused) {
            return str2;
        }
    }
}
