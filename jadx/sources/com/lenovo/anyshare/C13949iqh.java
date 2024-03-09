package com.lenovo.anyshare;

import com.lenovo.anyshare.C6868Vdf;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.iqh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13949iqh {

    /* renamed from: a  reason: collision with root package name */
    public static final long f22262a = 3600000;
    public String b;
    public String c;
    public String d;
    public int e;
    public String f;
    public boolean g;
    public long h;
    public boolean i = false;

    public C13949iqh(String str, String str2, String str3, int i, int i2, String str4) {
        this.h = 86400000L;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = i2;
        C6040Sge.a("HomePreloadParams", "mCollectionValue = " + this.b + ";;mFeedPage = " + this.c + ";;mPageStyle = " + this.d + ";;preloadInterval_H = " + i + ";;mMinPreloadItemCount = " + this.e + ";;mCfgKey = " + this.f);
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), str4, b(i));
            C6040Sge.a("HomePreloadParams", "homeFeedPreloadCfg = " + a2);
            JSONObject jSONObject = new JSONObject(a2);
            this.g = jSONObject.optBoolean("support_preload_feed", true);
            this.h = ((long) jSONObject.optInt("preload_feed_interval_h", i)) * 3600000;
        } catch (Exception unused) {
        }
        C6040Sge.a("HomePreloadParams", "sSupportPreload = " + this.g + "  ;; mPreloadInterval =   " + this.h);
    }

    public static C13949iqh a(int i) {
        return new C13949iqh(C16234mdj.b, C6868Vdf.a.e, C6868Vdf.a.e, 24, i, "home_feed_preload_cfg");
    }

    private String b(int i) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("support_preload_feed", true);
            jSONObject.put("preload_feed_interval_h", i);
            jSONObject.put("min_preload_count", this.e);
            return jSONObject.toString();
        } catch (Exception unused) {
            return "";
        }
    }

    public static C13949iqh a() {
        C13949iqh c13949iqh = new C13949iqh("m_home_discover", "m_home_discover", "m_home_discover", 24, -1, "home_discover_preload_cfg");
        c13949iqh.i = true;
        return c13949iqh;
    }

    public static C13949iqh a(boolean z) {
        if (!z) {
            return a(C2397Fof.i());
        }
        return a();
    }
}
