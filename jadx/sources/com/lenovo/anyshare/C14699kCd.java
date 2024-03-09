package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.applovin.sdk.AppLovinEventTypes;
import com.sunit.mediation.helper.PangleCreativeHelper;
import com.sunit.mediation.loader.BigoAdLoader;
import com.sunit.mediation.loader.PangleAdLoader;
import com.ushareit.ads.innerapi.AdsHHelper;
import com.ushareit.ads.layer.LayerLoadType;
import com.ushareit.ads.layer.LayerOperateStatus;
import com.vungle.warren.downloader.AssetDownloader;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.kCd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14699kCd extends JYd {
    public boolean A;
    public double B;
    public boolean C;
    public boolean D;
    public C17712ozd E;
    public boolean F;
    public C15272kzd G;
    public String H;
    public boolean I;
    public boolean J;
    public String b;
    public String c;
    public String d;
    public int e;
    public LayerLoadType f;
    public long g;
    public long h;
    public boolean i;
    public boolean j;
    public String k;
    public int l;
    public boolean m;
    public boolean n;
    public C15309lCd o;
    public JSONObject p;
    public int q;
    public long r;
    public long s;
    public long t;
    public long u;
    public long v;
    public long w;
    public Pair<Long, Long> x;
    public int y;
    public String z;

    public C14699kCd(String str, boolean z, int i) {
        this(str, z ? LayerLoadType.LAYER_PRELOAD : LayerLoadType.LAYER_LOAD, -1L, i);
    }

    private long f() {
        Pair<Long, Long> pair = this.x;
        if (pair == null) {
            return 0L;
        }
        long longValue = ((Long) pair.first).longValue();
        long longValue2 = ((Long) this.x.second).longValue();
        if (longValue == longValue2) {
            return longValue;
        }
        long min = Math.min(longValue, longValue2);
        double random = Math.random();
        double abs = Math.abs(longValue2 - longValue) + 1;
        Double.isNaN(abs);
        return min + ((long) (random * abs));
    }

    public void a(int i) {
        this.e = i;
        Pair<String, String> c = C17990pYd.c(this.b);
        this.o.a(this.e, this.q, this.l, c != null ? (String) c.second : "-1", !TextUtils.isEmpty(this.k) ? this.k : c != null ? (String) c.first : "-1");
    }

    public long b(boolean z) {
        int i;
        if (!z || (i = this.q) < 0) {
            i = this.e;
        }
        long a2 = C10705dcd.a(this.x);
        if (a2 == 0) {
            return 0L;
        }
        return (this.s * i) + a2;
    }

    public long c(boolean z) {
        int i;
        long j = this.t;
        if (j >= 0) {
            this.w = j;
            return j;
        }
        if (!z || (i = this.q) < 0) {
            i = this.e;
        }
        if (this.n) {
            long j2 = this.u;
            if (j2 == 0) {
                this.w = (this.s * i) + this.v;
            } else {
                this.w = (j2 * i) + this.v;
            }
        } else if (this.C && this.u == 0) {
            this.w = this.s * i;
        } else {
            this.w = this.u * i;
        }
        return this.w;
    }

    public boolean d() {
        return AdsHHelper.c(this.b);
    }

    public boolean e() {
        C15309lCd c15309lCd = this.o;
        return c15309lCd != null && c15309lCd.d();
    }

    public String toString() {
        return "LayerItemInfo{mId='" + this.b + "', mLevel=" + this.q + ", mIsort=" + this.e + ", mLoadType=" + this.f + ", mItemDelayTime=" + this.r + ", mMinIntervalForPriorLoad=" + this.g + ", mDelayLoadForPriorLoad=" + this.h + ", mCacheWaitTimeRange=" + this.x + ", mPicStrict=" + this.i + ", mCanBackload=" + this.j + ", mDspName='" + this.k + "', mBid=" + this.l + ", mIsAnchorItem=" + this.n + ", isHeaderBidding=" + this.D + ", hasAdsHonorFill=" + this.m + ", mLayerItemStats=" + this.o.i + ", mIsMinPriceAdMobItem =" + this.C + '}';
    }

    public C14699kCd(String str, LayerLoadType layerLoadType, long j, int i) {
        this.e = 0;
        this.f = C10693dbd.e() ? LayerLoadType.PRIOR_PRELOAD : LayerLoadType.LAYER_LOAD;
        this.g = 0L;
        this.h = 0L;
        this.i = false;
        this.j = true;
        this.l = 0;
        this.m = false;
        this.n = false;
        this.q = -1;
        this.r = -1L;
        this.s = -1L;
        this.t = -1L;
        this.u = -1L;
        this.v = -1L;
        this.y = 1;
        this.B = AbstractC4714Nqc.f12500a;
        this.b = str;
        this.f = layerLoadType;
        this.g = j;
        this.e = i;
        this.k = "";
        this.n = AdsHHelper.b(this.b);
        Pair<String, String> c = C17990pYd.c(this.b);
        this.o = new C15309lCd(this.z, this.D);
        this.o.a(this.e, this.q, this.l, c != null ? (String) c.second : "-1", c != null ? (String) c.first : "-1");
    }

    public void a(int i, long j, long j2, long j3) {
        this.e = i;
        this.s = j;
        this.u = j2;
        this.v = j3;
        JSONObject jSONObject = this.p;
        if (jSONObject != null && jSONObject.has("delay_time")) {
            long optLong = this.p.optLong("delay_time");
            this.h = optLong;
            this.r = optLong;
        } else {
            this.h = i * j;
        }
        JSONObject jSONObject2 = this.p;
        if (jSONObject2 != null && jSONObject2.has("wait_time")) {
            long optLong2 = this.p.optLong("wait_time");
            this.g = optLong2;
            this.t = optLong2;
        } else {
            this.g = this.n ? j2 == 0 ? (j * i) + j3 : (j2 * i) + j3 : j2 * i;
        }
        Pair<String, String> c = C17990pYd.c(this.b);
        this.o.a(this.e, this.q, this.l, c != null ? (String) c.second : "-1", !TextUtils.isEmpty(this.k) ? this.k : c != null ? (String) c.first : "-1");
    }

    public JSONObject b() {
        long j;
        C23780ywd c23780ywd = (C23780ywd) getObjectExtra("ad_info");
        long j2 = -1;
        if (c23780ywd != null) {
            j2 = c23780ywd.getLongExtra(ZLi.M, -1L);
            j = c23780ywd.getLongExtra(ZLi.N, -1L);
        } else {
            j = -1;
        }
        this.o.b(j2, j);
        C15309lCd c15309lCd = this.o;
        return c15309lCd == null ? new JSONObject() : c15309lCd.c();
    }

    private String b(String str) {
        if (!TextUtils.isEmpty(str) && C10693dbd.e()) {
            if (str.startsWith("admbanner-320x50-mb")) {
                return str.replace("admbanner-320x50-mb", "admobbanner-320x50");
            }
            if (str.startsWith("admbanner-300x250-as")) {
                return str.replace("admbanner-300x250-as", "admobbanner-300x250");
            }
            if (str.startsWith("mopbanner")) {
                return str.replace("mopbanner", "mopubbanner");
            }
            return str.equals("bigo") ? BigoAdLoader.PREFIX_BIGO_NATIVE : str.equals(PangleCreativeHelper.b) ? PangleAdLoader.PREFIX_PANGLE_NATIVE : str;
        }
        return str;
    }

    public boolean c() {
        C17712ozd c17712ozd = this.E;
        return c17712ozd != null && c17712ozd.b();
    }

    public long a(boolean z) {
        int i;
        if (this.n || this.C) {
            return 0L;
        }
        long j = this.r;
        if (j >= 0) {
            return j;
        }
        if (!z || (i = this.q) < 0) {
            i = this.e;
        }
        return i * this.s;
    }

    public void a(long j) {
        this.t += j;
    }

    public void a(C14699kCd c14699kCd) {
        if (c14699kCd == null) {
            return;
        }
        int i = c14699kCd.l;
        if (i != 0) {
            this.l = i;
        }
        boolean z = c14699kCd.F;
        if (z) {
            this.F = z;
        }
        putExtra("load_status", c14699kCd.getIntExtra("load_status", LayerOperateStatus.WAITING.toInt()));
        putExtra("ad_info", c14699kCd.getObjectExtra("ad_info"));
        this.o.a(c14699kCd.o);
        a(c14699kCd.a());
    }

    public C14699kCd(JSONObject jSONObject, int i, int i2) throws JSONException {
        this(jSONObject, "", i, i2);
    }

    public C14699kCd(JSONObject jSONObject, String str, int i, int i2) throws JSONException {
        String str2;
        String str3;
        String str4;
        this.e = 0;
        this.f = C10693dbd.e() ? LayerLoadType.PRIOR_PRELOAD : LayerLoadType.LAYER_LOAD;
        this.g = 0L;
        this.h = 0L;
        this.i = false;
        this.j = true;
        this.l = 0;
        this.m = false;
        this.n = false;
        this.q = -1;
        this.r = -1L;
        this.s = -1L;
        this.t = -1L;
        this.u = -1L;
        this.v = -1L;
        this.y = 1;
        this.B = AbstractC4714Nqc.f12500a;
        this.p = jSONObject;
        this.y = i2;
        this.k = jSONObject.optString("name");
        if (jSONObject.has("id")) {
            String string = jSONObject.getString("id");
            this.c = string;
            this.b = string;
        } else if (jSONObject.has(AssetDownloader.IDENTITY)) {
            this.d = jSONObject.optString("ad_type");
            this.c = jSONObject.optString(AssetDownloader.IDENTITY);
            if (!TextUtils.isEmpty(this.d)) {
                str2 = this.d;
            } else if (TextUtils.equals(str, "native")) {
                str2 = this.k;
            } else {
                str2 = this.k + str;
            }
            this.b = "ad:" + b(str2) + "_" + this.c;
            this.d = TextUtils.isEmpty(this.d) ? str : this.d;
        }
        this.n = AdsHHelper.b(this.b);
        this.l = jSONObject.optInt("bid");
        if (this.n && i > 0) {
            this.l = i;
        }
        if (!jSONObject.has(LLi.d) && !jSONObject.has("type")) {
            if (jSONObject.has("preload")) {
                this.f = jSONObject.getBoolean("preload") ? LayerLoadType.LAYER_PRELOAD : LayerLoadType.LAYER_LOAD;
            }
        } else {
            LayerLoadType fromInt = LayerLoadType.fromInt(jSONObject.optInt(LLi.d, jSONObject.optInt("type")));
            this.f = fromInt == null ? LayerLoadType.LAYER_LOAD : fromInt;
        }
        this.g = jSONObject.optLong("min_interval", this.g);
        this.i = jSONObject.optBoolean("pic_strict", this.i);
        this.h = jSONObject.optLong("start_delay_time", this.h);
        this.j = jSONObject.optBoolean("backload", this.j);
        this.z = jSONObject.optString("view_id");
        this.A = jSONObject.optInt("npa", 0) == 1;
        this.q = jSONObject.optInt(AppLovinEventTypes.USER_COMPLETED_LEVEL, -1);
        int optInt = jSONObject.optInt("hb", 0);
        this.D = optInt == 1;
        putExtra("hb", optInt + "");
        try {
            this.B = jSONObject.optDouble("punish_coef");
        } catch (NumberFormatException unused) {
        }
        Pair<String, String> c = C17990pYd.c(this.b);
        this.o = new C15309lCd(this.z, this.D);
        C15309lCd c15309lCd = this.o;
        int i3 = this.e;
        int i4 = this.q;
        int i5 = this.l;
        String str5 = c != null ? (String) c.second : "-1";
        if (!TextUtils.isEmpty(this.k)) {
            str4 = this.k;
        } else if (c == null) {
            str3 = "-1";
            c15309lCd.a(i3, i4, i5, str5, str3);
        } else {
            str4 = (String) c.first;
        }
        str3 = str4;
        c15309lCd.a(i3, i4, i5, str5, str3);
    }

    public C15272kzd a(String str) {
        if (this.G == null && this.D) {
            this.G = C14053izd.a(str, this.k, this.c, this.d);
        }
        return this.G;
    }

    public C17712ozd a() {
        if (this.D) {
            return this.E;
        }
        return null;
    }

    public void a(C17712ozd c17712ozd) {
        this.E = c17712ozd;
        this.l = c17712ozd == null ? this.l : c17712ozd.j;
    }
}
