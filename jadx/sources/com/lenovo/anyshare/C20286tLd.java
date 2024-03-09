package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import com.anythink.core.common.c.g;
import com.anythink.core.common.c.j;
import com.sharead.lib.util.CommonUtils;
import com.vungle.warren.VisionController;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.tLd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20286tLd {

    /* renamed from: a  reason: collision with root package name */
    public static final String f27008a = C10095ccd.a("%s = ?", "creative_id");
    public static final String b = C10095ccd.a("%s = ? and %s = ? and %s =?", "placement_id", "ad_id", "creative_id");
    public static final String c = C10095ccd.a("%s = ?", "placement_id");
    public static final String d = C10095ccd.a("%s = ?", "ad_id");
    public static final String e = C10095ccd.a("%s = ? and %s = ?", "ad_id", "creative_id");
    public static final String f = C10095ccd.a("%s = ? and %s = ?", "placement_id", "ad_id");
    public static final String g = C10095ccd.a("%s LIKE ?", "json_data");
    public static final String h = C10095ccd.a("%s NOT LIKE ?", "json_data");

    public boolean a(WMd wMd, String str, SQLiteDatabase sQLiteDatabase) {
        Cursor cursor;
        C17424obd.b(sQLiteDatabase);
        C17424obd.b(wMd);
        Cursor cursor2 = null;
        JSONObject jSONObject = null;
        boolean z = false;
        try {
            try {
                cursor = sQLiteDatabase.query("adshonor_ad_v2", null, b, new String[]{wMd.Aa, wMd.x, wMd.l()}, null, null, null);
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th) {
            th = th;
            cursor = null;
        }
        try {
            try {
                if (cursor.getCount() == 0) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put(VisionController.FILTER_ID, wMd.Aa + wMd.x + wMd.l());
                    contentValues.put("ad_id", wMd.x);
                    contentValues.put("placement_id", wMd.Aa);
                    contentValues.put("creative_id", wMd.l());
                    contentValues.put("creative_ver", Integer.valueOf(wMd.n()));
                    contentValues.put("show_count", Integer.valueOf(wMd.Ba));
                    contentValues.put(j.a.e, Integer.valueOf(wMd.Ca));
                    contentValues.put("show_count_today", wMd.Ea);
                    contentValues.put("json_data", str);
                    contentValues.put("source", wMd.Ma);
                    contentValues.put("reid", wMd.Na);
                    contentValues.put(g.a.h, wMd.Sa);
                    if (sQLiteDatabase.insert("adshonor_ad_v2", null, contentValues) >= 0) {
                        z = true;
                    }
                } else if (cursor.getCount() > 0) {
                    if (!cursor.moveToFirst()) {
                        CommonUtils.a(cursor);
                        return false;
                    }
                    int n = wMd.n();
                    int i = cursor.getInt(cursor.getColumnIndex("creative_ver"));
                    try {
                        jSONObject = new JSONObject(cursor.getString(cursor.getColumnIndex("json_data")));
                    } catch (Exception unused) {
                    }
                    long j = wMd.ra;
                    if (n > i || (jSONObject != null && j != jSONObject.optLong(LLi.h))) {
                        boolean b2 = b(wMd, str, sQLiteDatabase);
                        CommonUtils.a(cursor);
                        return b2;
                    }
                }
                CommonUtils.a(cursor);
                return z;
            } catch (Exception e3) {
                e = e3;
                cursor2 = cursor;
                C1395Ccd.a("AD.AdsHonor.AdsTable", "insert error :" + e.getMessage());
                CommonUtils.a(cursor2);
                return false;
            }
        } catch (Throwable th2) {
            th = th2;
            CommonUtils.a(cursor);
            throw th;
        }
    }

    public void b(String str, String str2, SQLiteDatabase sQLiteDatabase) {
        C17424obd.b(sQLiteDatabase);
        try {
            int delete = sQLiteDatabase.delete("adshonor_ad_v2", f, new String[]{str, str2});
            C1395Ccd.a("AD.AdsHonor.AdsTable", "removeByPlacementIdAndAdId cnt : " + delete);
        } catch (SQLException unused) {
        }
    }

    public int c(String str, SQLiteDatabase sQLiteDatabase) {
        C17424obd.b(sQLiteDatabase);
        try {
            return sQLiteDatabase.delete("adshonor_ad_v2", d, new String[]{str});
        } catch (SQLException unused) {
            return 0;
        }
    }

    public int d(String str, SQLiteDatabase sQLiteDatabase) {
        C17424obd.b(sQLiteDatabase);
        try {
            return sQLiteDatabase.delete("adshonor_ad_v2", f27008a, new String[]{str});
        } catch (SQLException unused) {
            return 0;
        }
    }

    public int e(String str, SQLiteDatabase sQLiteDatabase) {
        C17424obd.b(sQLiteDatabase);
        try {
            return sQLiteDatabase.delete("adshonor_ad_v2", c, new String[]{str});
        } catch (SQLException unused) {
            return 0;
        }
    }

    public int c(String str, String str2, SQLiteDatabase sQLiteDatabase) {
        int i;
        ContentValues contentValues;
        C17424obd.b(sQLiteDatabase);
        if (sQLiteDatabase.isOpen()) {
            Cursor cursor = null;
            try {
                String[] strArr = {str, str2};
                cursor = sQLiteDatabase.query("adshonor_ad_v2", new String[]{g.a.h}, e, strArr, null, null, null);
                if (cursor.getCount() <= 0 || !cursor.moveToFirst()) {
                    i = 0;
                } else {
                    i = 0;
                    do {
                        String string = cursor.getString(cursor.getColumnIndex(g.a.h));
                        if (TextUtils.isEmpty(string)) {
                            contentValues = new ContentValues();
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("un_existed", true);
                            contentValues.put(g.a.h, jSONObject.toString());
                        } else {
                            ContentValues contentValues2 = new ContentValues();
                            JSONObject jSONObject2 = new JSONObject(string);
                            jSONObject2.put("un_existed", true);
                            contentValues2.put(g.a.h, jSONObject2.toString());
                            contentValues = contentValues2;
                        }
                        i += sQLiteDatabase.update("adshonor_ad_v2", contentValues, e, strArr);
                        C1395Ccd.a("AD.AdsHonor.AdsTable", "updateShowCount the number of rows affected  : " + i);
                    } while (cursor.moveToNext());
                }
                C1395Ccd.a("AD.AdsHonor.AdsTable", "--update un_existed success:");
                return i;
            } catch (SQLException | JSONException unused) {
                C1395Ccd.a("AD.AdsHonor.AdsTable", "--update un_existed failed");
                return 0;
            } finally {
                CommonUtils.a(cursor);
            }
        }
        return 0;
    }

    public List<String> b(SQLiteDatabase sQLiteDatabase, String str) {
        C17424obd.b(sQLiteDatabase);
        Cursor cursor = null;
        try {
            ArrayList arrayList = new ArrayList();
            cursor = sQLiteDatabase.query("adshonor_ad_v2", new String[]{"placement_id"}, d, new String[]{str}, null, null, null);
            if (cursor.getCount() <= 0) {
                return arrayList;
            }
            if (cursor.moveToFirst()) {
                do {
                    arrayList.add(cursor.getString(cursor.getColumnIndex("placement_id")));
                } while (cursor.moveToNext());
                return arrayList;
            }
            return arrayList;
        } catch (Exception e2) {
            C1395Ccd.a("AD.AdsHonor.AdsTable", "query RelevantPosIds list error  : " + e2.getMessage());
            return Collections.emptyList();
        } finally {
            CommonUtils.a(cursor);
        }
    }

    public List<WMd> b(SQLiteDatabase sQLiteDatabase) {
        C17424obd.b(sQLiteDatabase);
        Cursor cursor = null;
        try {
            ArrayList arrayList = new ArrayList();
            cursor = sQLiteDatabase.query("adshonor_ad_v2", null, null, null, null, null, null);
            if (cursor.moveToFirst()) {
                do {
                    WMd a2 = a(cursor);
                    if (a2 != null) {
                        arrayList.add(a2);
                    }
                } while (cursor.moveToNext());
                return arrayList;
            }
            return arrayList;
        } catch (Exception e2) {
            C1395Ccd.a("AD.AdsHonor.AdsTable", "query adshonor list error  : " + e2.getMessage());
            return Collections.emptyList();
        } finally {
            CommonUtils.a(cursor);
        }
    }

    public void c(WMd wMd, SQLiteDatabase sQLiteDatabase) {
        C17424obd.b(sQLiteDatabase);
        Cursor cursor = null;
        try {
            try {
                String[] strArr = {wMd.Aa, wMd.x, wMd.l()};
                cursor = sQLiteDatabase.query("adshonor_ad_v2", new String[]{"show_count"}, b, strArr, null, null, null);
                if (cursor.getCount() > 0) {
                    if (!cursor.moveToFirst()) {
                        return;
                    }
                    do {
                        int i = cursor.getInt(cursor.getColumnIndex("show_count"));
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("show_count", Integer.valueOf(i + 1));
                        contentValues.put("show_count_today", wMd.Ea);
                        contentValues.put("show_time", Long.valueOf(C11224eVc.a().b()));
                        int update = sQLiteDatabase.update("adshonor_ad_v2", contentValues, b, strArr);
                        C1395Ccd.a("AD.AdsHonor.AdsTable", "updateShowCount the number of rows affected  : " + update);
                    } while (cursor.moveToNext());
                }
            } catch (Exception e2) {
                C1395Ccd.a("AD.AdsHonor.AdsTable", "updateShowCount error  : " + e2.getMessage());
            }
        } finally {
            CommonUtils.a(cursor);
        }
    }

    public int a(boolean z, SQLiteDatabase sQLiteDatabase) {
        C17424obd.b(sQLiteDatabase);
        try {
            String str = g;
            if (!z) {
                str = h;
            }
            return sQLiteDatabase.delete("adshonor_ad_v2", str, new String[]{"%is_new_cache%"});
        } catch (SQLException unused) {
            return 0;
        }
    }

    public List<WMd> b(String str, SQLiteDatabase sQLiteDatabase) {
        return a(str, sQLiteDatabase, true);
    }

    public boolean b(String str, SQLiteDatabase sQLiteDatabase, boolean z) {
        int i;
        StringBuilder sb;
        C17424obd.b(sQLiteDatabase);
        long currentTimeMillis = System.currentTimeMillis();
        Cursor cursor = null;
        try {
            try {
                cursor = sQLiteDatabase.query("adshonor_ad_v2", null, c, new String[]{str}, null, null, null);
                C1395Ccd.a("AD.AdsHonor.AdsTable", str + "#hasActiveAdsHonorAds query db used " + (System.currentTimeMillis() - currentTimeMillis));
            } catch (Exception e2) {
                e = e2;
                i = 0;
            } catch (Throwable th) {
                th = th;
                C1395Ccd.a("AD.AdsHonor.AdsTable", str + "#hasActiveAdsHonorAds false, checked count = 0, used " + (System.currentTimeMillis() - currentTimeMillis));
                CommonUtils.a(cursor);
                throw th;
            }
            if (!cursor.moveToFirst()) {
                sb = new StringBuilder();
                sb.append(str);
                sb.append("#hasActiveAdsHonorAds ");
                sb.append(false);
                sb.append(", checked count = ");
                sb.append(0);
                sb.append(", used ");
                sb.append(System.currentTimeMillis() - currentTimeMillis);
                C1395Ccd.a("AD.AdsHonor.AdsTable", sb.toString());
                CommonUtils.a(cursor);
                return false;
            }
            i = 0;
            do {
                try {
                    WMd a2 = a(cursor, false, false, false, true, z);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(str);
                    sb2.append("#hasActiveAdsHonorAds toAdsHonorData isNull = ");
                    sb2.append(a2 == null);
                    sb2.append(", used ");
                    sb2.append(System.currentTimeMillis() - currentTimeMillis);
                    C1395Ccd.a("AD.AdsHonor.AdsTable", sb2.toString());
                    i++;
                    if (a2 != null && a2.b(z)) {
                        C1395Ccd.a("AD.AdsHonor.AdsTable", str + "#hasActiveAdsHonorAds true, checked count = " + i + ", used " + (System.currentTimeMillis() - currentTimeMillis));
                        CommonUtils.a(cursor);
                        return true;
                    }
                } catch (Exception e3) {
                    e = e3;
                    C1395Ccd.a("AD.AdsHonor.AdsTable", str + "#hasActiveAdsHonorAds e: " + e.getMessage());
                    sb = new StringBuilder();
                    sb.append(str);
                    sb.append("#hasActiveAdsHonorAds ");
                    sb.append(false);
                    sb.append(", checked count = ");
                    sb.append(i);
                    sb.append(", used ");
                    sb.append(System.currentTimeMillis() - currentTimeMillis);
                    C1395Ccd.a("AD.AdsHonor.AdsTable", sb.toString());
                    CommonUtils.a(cursor);
                    return false;
                }
            } while (cursor.moveToNext());
            sb = new StringBuilder();
            sb.append(str);
            sb.append("#hasActiveAdsHonorAds ");
            sb.append(false);
            sb.append(", checked count = ");
            sb.append(i);
            sb.append(", used ");
            sb.append(System.currentTimeMillis() - currentTimeMillis);
            C1395Ccd.a("AD.AdsHonor.AdsTable", sb.toString());
            CommonUtils.a(cursor);
            return false;
        } catch (Throwable th2) {
            th = th2;
            C1395Ccd.a("AD.AdsHonor.AdsTable", str + "#hasActiveAdsHonorAds false, checked count = 0, used " + (System.currentTimeMillis() - currentTimeMillis));
            CommonUtils.a(cursor);
            throw th;
        }
    }

    public int a(String str, String str2, SQLiteDatabase sQLiteDatabase) {
        C17424obd.b(sQLiteDatabase);
        try {
            return sQLiteDatabase.delete("adshonor_ad_v2", e, new String[]{str, str2});
        } catch (SQLException unused) {
            return 0;
        }
    }

    public void a(SQLiteDatabase sQLiteDatabase, String str) {
        C17424obd.b(sQLiteDatabase);
        Cursor cursor = null;
        try {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Cursor rawQuery = sQLiteDatabase.rawQuery("select count(*) from adshonor_ad_v2", null);
                rawQuery.moveToFirst();
                linkedHashMap.put("count", String.valueOf(rawQuery.getLong(0)));
                CommonUtils.a(rawQuery);
                cursor = sQLiteDatabase.rawQuery("select count(*) from adshonor_ad_v2 where placement_id = ?", new String[]{"401"});
                cursor.moveToFirst();
                linkedHashMap.put("splash_count", String.valueOf(cursor.getLong(0)));
                C3701Kcd.a(C0791Abd.a(), str, linkedHashMap);
            } catch (Exception e2) {
                C1395Ccd.a("AD.AdsHonor.AdsTable", "query adshonor list error  : " + e2.getMessage());
            }
        } finally {
            CommonUtils.a(cursor);
        }
    }

    public List<WMd> a(SQLiteDatabase sQLiteDatabase) {
        C17424obd.b(sQLiteDatabase);
        Cursor cursor = null;
        try {
            ArrayList arrayList = new ArrayList();
            cursor = sQLiteDatabase.query(true, "adshonor_ad_v2", null, null, null, "ad_id,creative_id", null, null, null);
            if (cursor.moveToFirst()) {
                do {
                    WMd a2 = a(cursor, true, true, false, true);
                    if (a2 != null) {
                        arrayList.add(a2);
                    }
                } while (cursor.moveToNext());
                return arrayList;
            }
            return arrayList;
        } catch (Exception unused) {
            return Collections.emptyList();
        } finally {
            CommonUtils.a(cursor);
        }
    }

    public void b(WMd wMd, SQLiteDatabase sQLiteDatabase) {
        C17424obd.b(sQLiteDatabase);
        Cursor cursor = null;
        try {
            try {
                String[] strArr = {j.a.e};
                String[] strArr2 = {wMd.Aa, wMd.x, wMd.l()};
                cursor = sQLiteDatabase.query("adshonor_ad_v2", strArr, b, strArr2, null, null, null);
                if (cursor.getCount() > 0) {
                    if (!cursor.moveToFirst()) {
                        return;
                    }
                    do {
                        int i = cursor.getInt(cursor.getColumnIndex(j.a.e));
                        ContentValues contentValues = new ContentValues();
                        contentValues.put(j.a.e, Integer.valueOf(i + 1));
                        int update = sQLiteDatabase.update("adshonor_ad_v2", contentValues, b, strArr2);
                        C1395Ccd.a("AD.AdsHonor.AdsTable", "updateClickCount the number of rows affected  : " + update);
                    } while (cursor.moveToNext());
                }
            } catch (Exception e2) {
                C1395Ccd.a("AD.AdsHonor.AdsTable", "updateShowCount error  : " + e2.getMessage());
            }
        } finally {
            CommonUtils.a(cursor);
        }
    }

    public List<WMd> a(String str, SQLiteDatabase sQLiteDatabase) {
        C17424obd.b(sQLiteDatabase);
        Cursor cursor = null;
        try {
            ArrayList arrayList = new ArrayList();
            cursor = sQLiteDatabase.query("adshonor_ad_v2", null, d, new String[]{str}, null, null, null);
            if (cursor.moveToFirst()) {
                do {
                    WMd a2 = a(cursor);
                    if (a2 != null) {
                        arrayList.add(a2);
                    }
                } while (cursor.moveToNext());
                return arrayList;
            }
            return arrayList;
        } catch (Exception e2) {
            C1395Ccd.a("AD.AdsHonor.AdsTable", "query adshonor list error  : " + e2.getMessage());
            return Collections.emptyList();
        } finally {
            CommonUtils.a(cursor);
        }
    }

    private boolean b(WMd wMd, String str, SQLiteDatabase sQLiteDatabase) {
        C17424obd.b(sQLiteDatabase);
        C17424obd.b(wMd);
        boolean z = false;
        Cursor cursor = null;
        try {
            try {
                String[] strArr = {wMd.l()};
                cursor = sQLiteDatabase.query("adshonor_ad_v2", new String[]{"creative_id"}, f27008a, strArr, null, null, null);
                if (cursor.getCount() > 0) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("creative_ver", Integer.valueOf(wMd.n()));
                    contentValues.put("json_data", str);
                    int update = sQLiteDatabase.update("adshonor_ad_v2", contentValues, f27008a, strArr);
                    C1395Ccd.a("AD.AdsHonor.AdsTable", "update json data the number of rows affected  : " + update);
                    z = update >= 1;
                }
            } catch (Exception e2) {
                C1395Ccd.a("AD.AdsHonor.AdsTable", "update json data error  : " + e2.getMessage());
            }
            return z;
        } finally {
            CommonUtils.a(cursor);
        }
    }

    public List<WMd> a(String str, SQLiteDatabase sQLiteDatabase, boolean z) {
        return a(str, sQLiteDatabase, false, z);
    }

    public List<WMd> a(String str, SQLiteDatabase sQLiteDatabase, boolean z, boolean z2) {
        String str2;
        String str3;
        ArrayList arrayList;
        int i;
        Cursor query;
        int i2;
        String str4 = ", used ";
        String str5 = "AD.AdsHonor.AdsTable";
        C17424obd.b(sQLiteDatabase);
        long currentTimeMillis = System.currentTimeMillis();
        ArrayList arrayList2 = new ArrayList();
        Cursor cursor = null;
        try {
            query = sQLiteDatabase.query("adshonor_ad_v2", null, c, new String[]{str}, null, null, null);
        } catch (Exception e2) {
            e = e2;
            str2 = "AD.AdsHonor.AdsTable";
            str3 = ", used ";
            arrayList = arrayList2;
        } catch (Throwable th) {
            th = th;
            str2 = "AD.AdsHonor.AdsTable";
            str3 = ", used ";
            arrayList = arrayList2;
        }
        try {
            if (!query.moveToFirst()) {
                C1395Ccd.a("AD.AdsHonor.AdsTable", str + "#getAdsByPlacementId onlyCPT = " + z + ", isCompletedData = " + z2 + ", data size = " + arrayList2.size() + ", checked count = 0, used " + (System.currentTimeMillis() - currentTimeMillis));
                CommonUtils.a(query);
                return arrayList2;
            }
            int i3 = 0;
            while (true) {
                String str6 = str4;
                arrayList = arrayList2;
                String str7 = str5;
                try {
                    WMd a2 = a(query, z2, z2, z2, z2, z2 && z);
                    i2 = i3 + 1;
                    if (a2 != null) {
                        try {
                            arrayList.add(a2);
                        } catch (Exception e3) {
                            e = e3;
                            i = i2;
                            cursor = query;
                            str3 = str6;
                            str2 = str7;
                            try {
                                C1395Ccd.a(str2, str + "#getAdsByPlacementId e = " + e.getMessage());
                                List<WMd> emptyList = Collections.emptyList();
                                C1395Ccd.a(str2, str + "#getAdsByPlacementId onlyCPT = " + z + ", isCompletedData = " + z2 + ", data size = " + arrayList.size() + ", checked count = " + i + str3 + (System.currentTimeMillis() - currentTimeMillis));
                                CommonUtils.a(cursor);
                                return emptyList;
                            } catch (Throwable th2) {
                                th = th2;
                                C1395Ccd.a(str2, str + "#getAdsByPlacementId onlyCPT = " + z + ", isCompletedData = " + z2 + ", data size = " + arrayList.size() + ", checked count = " + i + str3 + (System.currentTimeMillis() - currentTimeMillis));
                                CommonUtils.a(cursor);
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            i = i2;
                            cursor = query;
                            str3 = str6;
                            str2 = str7;
                            C1395Ccd.a(str2, str + "#getAdsByPlacementId onlyCPT = " + z + ", isCompletedData = " + z2 + ", data size = " + arrayList.size() + ", checked count = " + i + str3 + (System.currentTimeMillis() - currentTimeMillis));
                            CommonUtils.a(cursor);
                            throw th;
                        }
                    }
                } catch (Exception e4) {
                    e = e4;
                    str3 = str6;
                    str2 = str7;
                    cursor = query;
                    i = i3;
                } catch (Throwable th4) {
                    th = th4;
                    str3 = str6;
                    str2 = str7;
                    cursor = query;
                    i = i3;
                }
                try {
                    if (!query.moveToNext()) {
                        C1395Ccd.a(str7, str + "#getAdsByPlacementId onlyCPT = " + z + ", isCompletedData = " + z2 + ", data size = " + arrayList.size() + ", checked count = " + i2 + str6 + (System.currentTimeMillis() - currentTimeMillis));
                        CommonUtils.a(query);
                        return arrayList;
                    }
                    i3 = i2;
                    arrayList2 = arrayList;
                    str4 = str6;
                    str5 = str7;
                } catch (Exception e5) {
                    e = e5;
                    str3 = str6;
                    str2 = str7;
                    i = i2;
                    cursor = query;
                    C1395Ccd.a(str2, str + "#getAdsByPlacementId e = " + e.getMessage());
                    List<WMd> emptyList2 = Collections.emptyList();
                    C1395Ccd.a(str2, str + "#getAdsByPlacementId onlyCPT = " + z + ", isCompletedData = " + z2 + ", data size = " + arrayList.size() + ", checked count = " + i + str3 + (System.currentTimeMillis() - currentTimeMillis));
                    CommonUtils.a(cursor);
                    return emptyList2;
                } catch (Throwable th5) {
                    th = th5;
                    str3 = str6;
                    str2 = str7;
                    i = i2;
                    cursor = query;
                    C1395Ccd.a(str2, str + "#getAdsByPlacementId onlyCPT = " + z + ", isCompletedData = " + z2 + ", data size = " + arrayList.size() + ", checked count = " + i + str3 + (System.currentTimeMillis() - currentTimeMillis));
                    CommonUtils.a(cursor);
                    throw th;
                }
            }
        } catch (Exception e6) {
            e = e6;
            str2 = "AD.AdsHonor.AdsTable";
            str3 = ", used ";
            arrayList = arrayList2;
            cursor = query;
            i = 0;
            C1395Ccd.a(str2, str + "#getAdsByPlacementId e = " + e.getMessage());
            List<WMd> emptyList22 = Collections.emptyList();
            C1395Ccd.a(str2, str + "#getAdsByPlacementId onlyCPT = " + z + ", isCompletedData = " + z2 + ", data size = " + arrayList.size() + ", checked count = " + i + str3 + (System.currentTimeMillis() - currentTimeMillis));
            CommonUtils.a(cursor);
            return emptyList22;
        } catch (Throwable th6) {
            th = th6;
            str2 = "AD.AdsHonor.AdsTable";
            str3 = ", used ";
            arrayList = arrayList2;
            cursor = query;
            i = 0;
            C1395Ccd.a(str2, str + "#getAdsByPlacementId onlyCPT = " + z + ", isCompletedData = " + z2 + ", data size = " + arrayList.size() + ", checked count = " + i + str3 + (System.currentTimeMillis() - currentTimeMillis));
            CommonUtils.a(cursor);
            throw th;
        }
    }

    public void a(WMd wMd, SQLiteDatabase sQLiteDatabase) {
        C17424obd.b(sQLiteDatabase);
        Cursor cursor = null;
        try {
            try {
                String[] strArr = {wMd.Aa, wMd.x, wMd.l()};
                cursor = sQLiteDatabase.query("adshonor_ad_v2", new String[]{"show_count"}, b, strArr, null, null, null);
                if (cursor.getCount() > 0) {
                    if (!cursor.moveToFirst()) {
                        return;
                    }
                    do {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("show_count", (Integer) 0);
                        contentValues.put("show_count_today", wMd.Ea);
                        contentValues.put("show_time", Long.valueOf(C11224eVc.a().b()));
                        int update = sQLiteDatabase.update("adshonor_ad_v2", contentValues, b, strArr);
                        C1395Ccd.a("AD.AdsHonor.AdsTable", "resetShowCount the number of rows affected  : " + update);
                    } while (cursor.moveToNext());
                }
            } catch (Exception e2) {
                C1395Ccd.a("AD.AdsHonor.AdsTable", "resetShowCount error  : " + e2.getMessage());
            }
        } finally {
            CommonUtils.a(cursor);
        }
    }

    private WMd a(Cursor cursor) {
        try {
            WMd wMd = new WMd(new JSONObject(cursor.getString(cursor.getColumnIndex("json_data"))));
            wMd.Aa = cursor.getString(cursor.getColumnIndex("placement_id"));
            wMd.Ca = cursor.getInt(cursor.getColumnIndex(j.a.e));
            wMd.Ba = cursor.getInt(cursor.getColumnIndex("show_count"));
            wMd.Ea = cursor.getString(cursor.getColumnIndex("show_count_today"));
            wMd.Ha = cursor.getLong(cursor.getColumnIndex("show_time"));
            wMd.Ma = cursor.getString(cursor.getColumnIndex("source"));
            wMd.Na = cursor.getString(cursor.getColumnIndex("reid"));
            wMd.Sa = cursor.getString(cursor.getColumnIndex(g.a.h));
            return wMd;
        } catch (Exception e2) {
            e2.printStackTrace();
            return null;
        }
    }

    private WMd a(Cursor cursor, boolean z, boolean z2, boolean z3, boolean z4) {
        return a(cursor, z, z2, z3, z4, false);
    }

    private WMd a(Cursor cursor, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        try {
            long currentTimeMillis = System.currentTimeMillis();
            JSONObject jSONObject = new JSONObject(cursor.getString(cursor.getColumnIndex("json_data")));
            if (z5 && !WMd.a(jSONObject)) {
                C1395Ccd.a("AD.AdsHonor.AdsTable", "#toAdsHonorData break when not cpt " + (System.currentTimeMillis() - currentTimeMillis));
                return null;
            }
            WMd wMd = new WMd(jSONObject, z, z2, z3);
            long currentTimeMillis2 = System.currentTimeMillis();
            if (z4) {
                wMd.Aa = cursor.getString(cursor.getColumnIndex("placement_id"));
                wMd.Ca = cursor.getInt(cursor.getColumnIndex(j.a.e));
                wMd.Ba = cursor.getInt(cursor.getColumnIndex("show_count"));
                wMd.Ea = cursor.getString(cursor.getColumnIndex("show_count_today"));
                wMd.Ha = cursor.getLong(cursor.getColumnIndex("show_time"));
                wMd.Ma = cursor.getString(cursor.getColumnIndex("source"));
                wMd.Na = cursor.getString(cursor.getColumnIndex("reid"));
                wMd.Sa = cursor.getString(cursor.getColumnIndex(g.a.h));
            }
            C1395Ccd.a("AD.AdsHonor.AdsTable", wMd.x + "#toAdsHonorData constructor used " + (currentTimeMillis2 - currentTimeMillis) + ", total used " + (System.currentTimeMillis() - currentTimeMillis));
            return wMd;
        } catch (Exception e2) {
            e2.printStackTrace();
            return null;
        }
    }
}
