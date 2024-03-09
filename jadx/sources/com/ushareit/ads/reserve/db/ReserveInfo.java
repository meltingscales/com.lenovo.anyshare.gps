package com.ushareit.ads.reserve.db;

import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import com.anythink.core.common.o;
import com.anythink.expressad.e.a.b;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C10705dcd;
import com.lenovo.anyshare.C12546gdd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C18034pbd;
import com.lenovo.anyshare.C18644qbd;
import com.lenovo.anyshare.C20864uId;
import com.lenovo.anyshare.C4550Nbd;
import com.lenovo.anyshare.EId;
import com.lenovo.anyshare.GLd;
import com.lenovo.anyshare.LHd;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.SHd;
import com.lenovo.anyshare.UHd;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.ArrayList;
import java.util.List;
import java.util.TimeZone;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class ReserveInfo {

    /* renamed from: a  reason: collision with root package name */
    public static String f30983a = "ReserveInfo";
    public String A;
    public String B;
    public String C;
    public String D;
    public boolean E;
    public String b;
    public String c;
    public String d;
    public AppStatus e;
    public Boolean f;
    public String g;
    public String h;
    public String i;
    public int j;
    public String k;
    public String l;
    public String m;
    public String n;
    public int o;
    public int p;
    public long q;
    public NetStatus r;
    public List<a> s;
    public Boolean t;
    public long u;
    public long v;
    public long w;
    public Boolean x;
    public Boolean y;
    public String z;

    /* loaded from: classes6.dex */
    public enum AppStatus {
        MINI_SITE(-1),
        NO_RELEASED(0),
        RELEASED_WAITING_XZ(1),
        NO_AVAilABLE_VERSION(2),
        XZ_ING(4),
        XZ_PAUSE(5),
        XZ_ED(6),
        AZ_ED(7);
        
        public static SparseArray<AppStatus> mValues = new SparseArray<>();
        public int mValue;

        static {
            AppStatus[] values;
            for (AppStatus appStatus : values()) {
                mValues.put(appStatus.mValue, appStatus);
            }
        }

        AppStatus(int i) {
            this.mValue = i;
        }

        public static AppStatus fromInt(int i) {
            return mValues.get(i);
        }

        public int toInt() {
            return this.mValue;
        }
    }

    /* loaded from: classes6.dex */
    public enum NetStatus {
        ALL(1),
        WIFI(2),
        MOBILE(3);
        
        public static SparseArray<NetStatus> mValues = new SparseArray<>();
        public int mValue;

        static {
            NetStatus[] values;
            for (NetStatus netStatus : values()) {
                mValues.put(netStatus.mValue, netStatus);
            }
        }

        NetStatus(int i) {
            this.mValue = i;
        }

        public static NetStatus fromInt(int i) {
            return mValues.get(i);
        }

        public int toInt() {
            return this.mValue;
        }
    }

    /* loaded from: classes6.dex */
    public enum NowStatus {
        NO_RELEASE_NO_RESERVE,
        NO_RELEASE_HAD_RESERVE,
        HAD_RELEASE_NO_RESERVE,
        NO_AVAILABLE_VERSION,
        HAD_RELEASE_HAD_RESERVE_NOT_TIME,
        HAD_RELEASE_HAD_RESERVE_NOT_NET,
        OTHER
    }

    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public long f30984a;
        public long b;
    }

    public ReserveInfo() {
        this.e = AppStatus.NO_RELEASED;
        this.g = "unknown";
        this.t = true;
        this.x = false;
        this.y = false;
        this.E = false;
        d();
    }

    public static int a() {
        return Build.CPU_ABI.contains("64") ? 64 : 32;
    }

    private void i() {
        if (C18644qbd.d(C0791Abd.a(), this.b)) {
            this.e = AppStatus.AZ_ED;
        } else if (System.currentTimeMillis() < this.u) {
            this.e = AppStatus.NO_RELEASED;
        } else if (TextUtils.isEmpty(this.k)) {
            this.e = AppStatus.NO_RELEASED;
        } else if (!f()) {
            this.e = AppStatus.RELEASED_WAITING_XZ;
        } else {
            this.e = AppStatus.RELEASED_WAITING_XZ;
            int i = this.o;
            if (i != 0 && i > Build.VERSION.SDK_INT) {
                this.e = AppStatus.NO_AVAilABLE_VERSION;
                return;
            }
            int i2 = this.p;
            if (i2 != 0 && i2 > a()) {
                this.e = AppStatus.NO_AVAilABLE_VERSION;
            } else if (C20864uId.c(this.k) == 0) {
                this.e = AppStatus.XZ_ING;
            } else if (C20864uId.c(this.k) == 1) {
                this.e = AppStatus.XZ_ED;
            }
        }
    }

    public String b(String str) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(this.B)) {
            try {
                return new JSONObject(this.B).optString(str);
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public void c(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(this.B)) {
            return;
        }
        try {
            new JSONObject(this.B).remove(str);
        } catch (JSONException unused) {
        }
    }

    public void d() {
        if (this.s == null) {
            this.s = new ArrayList();
        }
        a aVar = new a();
        aVar.f30984a = 0L;
        aVar.b = b.aD;
        a aVar2 = new a();
        aVar2.f30984a = 43200000L;
        aVar2.b = 50400000L;
        this.s.add(aVar);
        this.s.add(aVar2);
    }

    public boolean e() {
        return "true".equals(b("is_expire"));
    }

    public boolean f() {
        if (this.t.booleanValue()) {
            return true;
        }
        long currentTimeMillis = (((System.currentTimeMillis() % 86400000) + TimeZone.getDefault().getRawOffset()) + 86400000) % 86400000;
        for (a aVar : this.s) {
            if (currentTimeMillis >= aVar.f30984a && currentTimeMillis <= aVar.b) {
                return true;
            }
        }
        return false;
    }

    public boolean g() {
        if ("true".equals(b("need_retry_update"))) {
            if (System.currentTimeMillis() - a("last_retry_time", 0L) >= SHd.e() * 3600000) {
                return true;
            }
            C1395Ccd.a(f30983a, "isNeedUpdate false for time");
            return false;
        }
        return false;
    }

    public boolean h() {
        if (C4550Nbd.h(C0791Abd.a())) {
            if (this.r == NetStatus.ALL) {
                return true;
            }
            Pair<Boolean, Boolean> a2 = C4550Nbd.a(C0791Abd.a());
            if (((Boolean) a2.second).booleanValue() && this.r == NetStatus.WIFI) {
                return true;
            }
            return ((Boolean) a2.first).booleanValue() && this.r == NetStatus.MOBILE;
        }
        return false;
    }

    public void a(String str, String str2) {
        JSONObject jSONObject;
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str)) {
            try {
                if (!TextUtils.isEmpty(this.B)) {
                    jSONObject = new JSONObject(this.B);
                } else {
                    jSONObject = new JSONObject();
                }
                jSONObject.put(str, str2);
                this.B = jSONObject.toString();
            } catch (JSONException unused) {
            }
        }
    }

    public long b() {
        return (this.u - System.currentTimeMillis()) / 1000;
    }

    public long c() {
        if (this.t.booleanValue()) {
            return b() * 1000;
        }
        long b = b() * 1000;
        long j = b > 0 ? b : 0L;
        long j2 = this.u;
        if (j2 < System.currentTimeMillis()) {
            j2 = System.currentTimeMillis();
        }
        long rawOffset = (((j2 % 86400000) + TimeZone.getDefault().getRawOffset()) + 86400000) % 86400000;
        long a2 = a(j2);
        if (a2 == -1) {
            return j + (86400000 - rawOffset) + this.s.get(0).f30984a;
        }
        return j + (a2 - rawOffset);
    }

    public void b(int i) {
        if ("true".equals(b("need_retry_update"))) {
            this.f = true;
            i();
            c("need_retry_update");
            c("last_retry_time");
        }
    }

    public int a(String str, int i) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(this.B)) {
            try {
                String optString = new JSONObject(this.B).optString(str);
                return TextUtils.isEmpty(optString) ? i : Integer.parseInt(optString);
            } catch (JSONException unused) {
            }
        }
        return i;
    }

    public ReserveInfo(JSONObject jSONObject, String str) {
        this(jSONObject, str, false);
    }

    public ReserveInfo(JSONObject jSONObject, String str, boolean z) {
        this.e = AppStatus.NO_RELEASED;
        this.g = "unknown";
        this.t = true;
        this.x = false;
        this.y = false;
        this.E = false;
        try {
            this.b = jSONObject.optString(o.g);
            this.c = jSONObject.optString("ad_id");
            this.d = jSONObject.optString("cid");
            if (!TextUtils.isEmpty(str)) {
                this.g = str;
            }
            this.h = jSONObject.optString("name");
            this.i = jSONObject.optString("versionName");
            this.j = jSONObject.optInt(LLi.Aa);
            this.k = jSONObject.optString("downloadUrl");
            this.l = jSONObject.optString("gpUrl");
            this.m = jSONObject.optString("minisiteUrl");
            this.n = jSONObject.optString("iconUrl");
            this.o = jSONObject.optInt("minOsVersion");
            this.p = jSONObject.optInt("appBits");
            this.q = jSONObject.optLong("packageSize");
            this.r = NetStatus.fromInt(jSONObject.optInt("useableNetStatus"));
            if (!TextUtils.isEmpty(jSONObject.optString("reserveTime"))) {
                this.s = d(jSONObject.optString("reserveTime"));
                if (this.s != null && this.s.size() != 0) {
                    this.t = false;
                }
                d();
                this.t = true;
            } else {
                d();
                this.t = true;
            }
            this.u = jSONObject.optLong("releaseTime");
            this.v = TimeZone.getDefault().getRawOffset();
            this.w = System.currentTimeMillis();
            this.y = Boolean.valueOf(jSONObject.optBoolean("autoReservation"));
            this.z = jSONObject.optString("trackUrls", "");
            this.A = jSONObject.optString(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5);
            if (z) {
                this.f = false;
                this.e = AppStatus.MINI_SITE;
            } else {
                this.f = true;
                i();
            }
            a("pid", jSONObject.optString("pid"));
            a("placementId", jSONObject.optString("placementId"));
            a("rid", jSONObject.optString("rid"));
            a("s_rid", jSONObject.optString("s_rid"));
            a(C12546gdd.e, jSONObject.optString(C12546gdd.e));
            a("adnet", jSONObject.optString("adnet"));
            a("formatId", jSONObject.optString("formatId"));
            a("did", jSONObject.optString("did"));
            a("cpiParam", jSONObject.optString("cpiParam"));
            a(LHd.a.b, jSONObject.optString(LHd.a.b));
            a("amp_app_id", jSONObject.optString("amp_app_id"));
            a("campaign_id", jSONObject.optString("campaign_id"));
            a("detail_type", jSONObject.optString("detail_type"));
            if (this.e == AppStatus.NO_AVAilABLE_VERSION) {
                EId.a("nonmatch", this);
            } else if (this.e == AppStatus.AZ_ED) {
                EId.a(C18034pbd.a("aW5zdGFsbGVkX2luaXQ="), this);
            }
            C1395Ccd.a(f30983a, C10705dcd.a(this.u, "MM:dd-HH:mm:ss"));
        } catch (Exception unused) {
        }
    }

    public static List<a> d(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(str);
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                a aVar = new a();
                String[] split = jSONObject.optString("begin").split(":");
                String[] split2 = jSONObject.optString("end").split(":");
                aVar.f30984a = ((Integer.parseInt(split[0]) * 60) + Integer.parseInt(split[1])) * 60 * 1000;
                aVar.b = ((Integer.parseInt(split2[0]) * 60) + Integer.parseInt(split2[1])) * 60 * 1000;
                arrayList.add(aVar);
            }
            if (arrayList.size() == 1 && ((a) arrayList.get(0)).f30984a == 0 && ((a) arrayList.get(0)).b == 86400000) {
                arrayList.clear();
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    public long a(String str, long j) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(this.B)) {
            try {
                String optString = new JSONObject(this.B).optString(str);
                return TextUtils.isEmpty(optString) ? j : Long.parseLong(optString);
            } catch (JSONException unused) {
            }
        }
        return j;
    }

    public void a(String str) {
        String str2 = f30983a;
        C1395Ccd.a(str2, "cancel reason = " + str);
        a(UHd.v, str);
        this.f = false;
        if (C18644qbd.d(C0791Abd.a(), this.b)) {
            this.e = AppStatus.AZ_ED;
        } else if (System.currentTimeMillis() < this.u) {
            this.e = AppStatus.NO_RELEASED;
        } else {
            this.e = AppStatus.RELEASED_WAITING_XZ;
            int i = this.o;
            if (i != 0 && i > Build.VERSION.SDK_INT) {
                this.e = AppStatus.NO_AVAilABLE_VERSION;
            } else {
                int i2 = this.p;
                if (i2 != 0 && i2 > a()) {
                    this.e = AppStatus.NO_AVAilABLE_VERSION;
                } else if (C20864uId.c(this.k) == 0) {
                    this.e = AppStatus.XZ_ING;
                } else if (C20864uId.c(this.k) == 1) {
                    this.e = AppStatus.XZ_ED;
                }
            }
        }
        GLd.b().e(this);
    }

    public static String a(List<a> list) {
        if (list != null && list.size() > 0) {
            try {
                JSONArray jSONArray = new JSONArray();
                for (a aVar : list) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("begin", C10705dcd.a(aVar.f30984a));
                    jSONObject.put("end", C10705dcd.a(aVar.b));
                    jSONArray.put(jSONObject);
                }
                return jSONArray.toString();
            } catch (Exception unused) {
            }
        }
        return "";
    }

    public static NowStatus a(ReserveInfo reserveInfo) {
        AppStatus appStatus = reserveInfo.e;
        if (appStatus == AppStatus.MINI_SITE) {
            reserveInfo.i();
            if (System.currentTimeMillis() >= reserveInfo.u && TextUtils.isEmpty(reserveInfo.k)) {
                reserveInfo.e = AppStatus.RELEASED_WAITING_XZ;
            }
            NowStatus a2 = a(reserveInfo);
            reserveInfo.e = AppStatus.MINI_SITE;
            return a2;
        } else if (appStatus == AppStatus.NO_RELEASED && !reserveInfo.f.booleanValue()) {
            return NowStatus.NO_RELEASE_NO_RESERVE;
        } else {
            if (reserveInfo.e == AppStatus.NO_RELEASED && reserveInfo.f.booleanValue()) {
                return NowStatus.NO_RELEASE_HAD_RESERVE;
            }
            if (reserveInfo.e.toInt() >= 1 && !reserveInfo.f.booleanValue()) {
                return NowStatus.HAD_RELEASE_NO_RESERVE;
            }
            AppStatus appStatus2 = reserveInfo.e;
            if (appStatus2 == AppStatus.NO_AVAilABLE_VERSION) {
                return NowStatus.NO_AVAILABLE_VERSION;
            }
            if (appStatus2 == AppStatus.RELEASED_WAITING_XZ && reserveInfo.f.booleanValue() && !reserveInfo.f()) {
                return NowStatus.HAD_RELEASE_HAD_RESERVE_NOT_TIME;
            }
            if (reserveInfo.e == AppStatus.RELEASED_WAITING_XZ && reserveInfo.f.booleanValue() && !reserveInfo.h()) {
                return NowStatus.HAD_RELEASE_HAD_RESERVE_NOT_NET;
            }
            return NowStatus.OTHER;
        }
    }

    public long a(long j) {
        long rawOffset = (((j % 86400000) + TimeZone.getDefault().getRawOffset()) + 86400000) % 86400000;
        if (this.t.booleanValue()) {
            return rawOffset;
        }
        boolean z = false;
        for (a aVar : this.s) {
            if (rawOffset < aVar.f30984a) {
                z = true;
            }
            if (z) {
                return aVar.f30984a;
            }
            if (rawOffset >= aVar.f30984a && rawOffset <= aVar.b) {
                return rawOffset;
            }
        }
        return -1L;
    }

    public void a(int i) {
        a("serverControl");
        a("need_retry_update", "true");
        a("last_retry_time", System.currentTimeMillis() + "");
    }
}
