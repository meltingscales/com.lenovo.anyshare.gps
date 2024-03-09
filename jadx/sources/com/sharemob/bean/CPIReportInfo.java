package com.sharemob.bean;

import android.text.TextUtils;
import android.util.SparseArray;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class CPIReportInfo {

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, Integer> f30683a = new ConcurrentHashMap();
    public static Map<String, Integer> b = new ConcurrentHashMap();
    public static Map<String, CPIReportInfo> c = new HashMap();
    public String d;
    public int e = -1;
    public String f;
    public String g;
    public String h;
    public int i;
    public long j;
    public String k;
    public long l;
    public long m;
    public int n;
    public String o;
    public int p;
    public boolean q;
    public String r;
    public String s;
    public String t;
    public int u;
    public String v;
    public boolean w;
    public boolean x;
    public String y;

    /* loaded from: classes6.dex */
    public enum CpiStatus {
        IMPRESSION(0),
        CLICK(1),
        ADD_DOWNLOAD_LIST(2),
        START_DOWNLOAD(3),
        START_DOWNLOAD_FAILED(4),
        PAUSE_DOWNLOAD(5),
        DOWNLOAD_SUCCESS(6),
        DOWNLOAD_FAILED(7),
        P2P_SUCCESS(8),
        P2P_FAILED(9),
        SYSTEM_INSTALL(10),
        NO_PERMISSION(11),
        INSTALL_EXCEPTION(12),
        INSTALL_SUCCESS(13),
        OPEN_SUCCESS(14),
        OPEN_ERROR(15),
        OPEN_NOT_INSTALL(16),
        ACTIVE(17),
        NO_ACTIVE(18),
        DOWNLOADING(19);
        
        public static SparseArray<CpiStatus> mValues = new SparseArray<>();
        public int mValue;

        static {
            CpiStatus[] values;
            for (CpiStatus cpiStatus : values()) {
                mValues.put(cpiStatus.mValue, cpiStatus);
            }
        }

        CpiStatus(int i) {
            this.mValue = i;
        }

        public static CpiStatus fromInt(int i) {
            return mValues.get(Integer.valueOf(i).intValue());
        }

        public int toInt() {
            return this.mValue;
        }
    }

    public static int c(String str) {
        if (b.containsKey(str)) {
            return b.get(str).intValue();
        }
        return 0;
    }

    public void a(String str, String str2) {
        JSONObject jSONObject;
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str)) {
            try {
                if (!TextUtils.isEmpty(this.y)) {
                    jSONObject = new JSONObject(this.y);
                } else {
                    jSONObject = new JSONObject();
                }
                jSONObject.put(str, str2);
                this.y = jSONObject.toString();
            } catch (JSONException unused) {
            }
        }
    }

    public String b(String str) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(this.y)) {
            try {
                return new JSONObject(this.y).optString(str, "");
            } catch (JSONException unused) {
            }
        }
        return "";
    }

    public int a(String str, int i) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(this.y)) {
            try {
                return Integer.parseInt(new JSONObject(this.y).getString(str));
            } catch (JSONException unused) {
            }
        }
        return i;
    }

    public long a(String str, long j) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(this.y)) {
            try {
                return Long.parseLong(new JSONObject(this.y).getString(str));
            } catch (JSONException unused) {
            }
        }
        return j;
    }

    public static int a(String str) {
        if (f30683a.containsKey(str)) {
            synchronized (CPIReportInfo.class) {
                Integer num = f30683a.get(str);
                if (num == null) {
                    return 0;
                }
                return num.intValue();
            }
        }
        return 0;
    }
}
