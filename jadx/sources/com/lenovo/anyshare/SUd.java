package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.format.DateUtils;
import android.widget.ImageView;
import com.anythink.core.d.h;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.lenovo.anyshare.KUd;
import com.ushareit.ads.base.AdException;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public abstract class SUd {

    /* renamed from: a  reason: collision with root package name */
    public static a f14486a;
    public static a b;
    public long c;
    public long d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public long k;
    public long l;
    public boolean m;
    public a n;
    public KUd.e o;

    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public Set<String> f14487a;
        public Set<String> b;
        public String c;
        public int d;
        public int e;
        public int f;
        public int g;
        public int h;
        public int i;
        public int j;
        public int k;
        public int l;
        public int m;
        public int n;

        public a() {
            this(true);
        }

        public String toString() {
            return "PlayerAdConfig{mDisableVideoFrom=" + this.f14487a + ", mFloatAdShowDelayType=" + this.d + ", mFloatAdShowType=" + this.e + ", mFloatAdShowDelayTime=" + this.f + ", mFloatAdShowDelayPercent=" + this.g + ", mFloatAdShowDuration=" + this.h + ", mFloatMultiAdShowInterval=" + this.i + ", mFloatAdShowCountLimit=" + this.j + ", mFloatAdShowInterval=" + this.k + ", mPauseAdIntervalLimit=" + this.l + ", mPauseAdShowCountLimit=" + this.m + ", mDurationLimit=" + this.n + '}';
        }

        public a(boolean z) {
            this.f14487a = new HashSet();
            this.b = new HashSet();
            this.c = "^(VID|VID_|DCIM|DCIM_|V|V_|PIC|PIC_|)\\d{4,}[_|-]\\d{4,}";
            try {
                JSONObject jSONObject = new JSONObject(C5753Rge.a(ObjectStore.getContext(), z ? "player_ads_conf" : "player_local_ads_conf", JsonUtils.EMPTY_JSON));
                JSONArray optJSONArray = jSONObject.optJSONArray("disable_from");
                if (optJSONArray != null) {
                    for (int i = 0; i < optJSONArray.length(); i++) {
                        this.f14487a.add(optJSONArray.getString(i));
                    }
                }
                this.f14487a.add("youtube");
                JSONArray optJSONArray2 = jSONObject.optJSONArray("portal_exclude");
                if (optJSONArray2 != null) {
                    for (int i2 = 0; i2 < optJSONArray2.length(); i2++) {
                        this.b.add(optJSONArray2.getString(i2));
                    }
                }
                this.n = jSONObject.optInt("duration_limit", 600);
                this.c = jSONObject.optString("disable_name_regex", "^(VID|VID_|DCIM|DCIM_|V|V_|PIC|PIC_|)\\d{4,}[_|-]\\d{4,}");
                JSONObject optJSONObject = jSONObject.optJSONObject("float");
                optJSONObject = optJSONObject == null ? new JSONObject() : optJSONObject;
                this.j = optJSONObject.optInt("show_count_limit", 5);
                this.k = optJSONObject.optInt("show_interval", 600);
                this.d = optJSONObject.optInt("show_delay_type", 0);
                this.e = optJSONObject.optInt(h.a.aH, 0);
                this.f = optJSONObject.optInt("show_delay_time", 10);
                this.g = optJSONObject.optInt("show_delay_percent", 10);
                this.h = optJSONObject.optInt("show_duration", 8);
                this.i = optJSONObject.optInt("multi_show_interval", 1800);
                JSONObject optJSONObject2 = jSONObject.optJSONObject(com.anythink.expressad.foundation.d.d.ci);
                optJSONObject2 = optJSONObject2 == null ? new JSONObject() : optJSONObject2;
                this.m = optJSONObject2.optInt("show_count_limit", -1);
                this.l = optJSONObject2.optInt("show_interval", -1);
            } catch (Exception e) {
                C6040Sge.a("PlayerAdHelper", e.getMessage());
            }
            C6040Sge.a("PlayerAdHelper", "PlayerAdConfig: " + toString());
        }
    }

    public SUd(boolean z) {
        this(z, 0L);
    }

    public static /* synthetic */ int b(SUd sUd) {
        int i = sUd.g + 1;
        sUd.g = i;
        return i;
    }

    public static /* synthetic */ int d(SUd sUd) {
        int i = sUd.h + 1;
        sUd.h = i;
        return i;
    }

    public static /* synthetic */ int f(SUd sUd) {
        int i = sUd.i + 1;
        sUd.i = i;
        return i;
    }

    public static /* synthetic */ int g(SUd sUd) {
        int i = sUd.e + 1;
        sUd.e = i;
        return i;
    }

    public static /* synthetic */ int i(SUd sUd) {
        int i = sUd.f + 1;
        sUd.f = i;
        return i;
    }

    public abstract String a(byte b2);

    public abstract boolean d();

    public SUd(boolean z, long j) {
        this.c = 0L;
        this.d = 0L;
        this.e = 0;
        this.f = 0;
        this.g = 0;
        this.h = 0;
        this.i = 0;
        this.j = -1;
        this.k = 0L;
        this.l = 0L;
        this.m = z;
        this.n = b(z);
        if (j > 0 && COi.a(ObjectStore.getContext())) {
            this.o = KUd.a(j);
        }
        C21169uie c21169uie = new C21169uie(ObjectStore.getContext());
        if (z) {
            this.c = c21169uie.e("player_float_ad_last_show_time");
            this.d = c21169uie.e("player_pause_ad_last_show_time");
        } else {
            this.c = c21169uie.e("local_player_float_ad_last_show_time");
            this.d = c21169uie.e("local_player_pause_ad_last_show_time");
        }
        String str = "player_pause_ad_" + DateUtils.formatDateTime(ObjectStore.getContext(), System.currentTimeMillis(), 4);
        String str2 = "player_float_ad_" + DateUtils.formatDateTime(ObjectStore.getContext(), System.currentTimeMillis(), 4);
        String str3 = "player_instream_ad_front_" + DateUtils.formatDateTime(ObjectStore.getContext(), System.currentTimeMillis(), 4);
        String str4 = "player_instream_ad_middle_" + DateUtils.formatDateTime(ObjectStore.getContext(), System.currentTimeMillis(), 4);
        String str5 = "player_instream_ad_end_" + DateUtils.formatDateTime(ObjectStore.getContext(), System.currentTimeMillis(), 4);
        if (!z) {
            str2 = "local_" + str2;
            str = "local_" + str;
        }
        this.e = c21169uie.d(str2);
        this.f = c21169uie.d(str);
        this.g = c21169uie.d(str3);
        this.h = c21169uie.d(str4);
        this.i = c21169uie.d(str5);
    }

    public static a b(boolean z) {
        if (z) {
            if (f14486a == null) {
                f14486a = new a();
            }
            return f14486a;
        }
        if (b == null) {
            b = new a(false);
        }
        return b;
    }

    public static void c() {
        if (f14486a == null || b == null) {
            C8356_ie.a(new PUd());
        }
    }

    private void g(byte b2) {
        a(a(b2));
    }

    public void d(boolean z) {
        if (d()) {
            if (!f(z ? (byte) 4 : (byte) 1)) {
                g(z ? (byte) 4 : (byte) 1);
                return;
            }
        }
        C6040Sge.e("PlayerAdHelper", "#preloadPauseAd return, isADSupport() = " + d() + ", || isOverShowCount");
    }

    public boolean e() {
        KUd.e eVar = this.o;
        return eVar != null && eVar.f10986a;
    }

    public void f() {
        d(false);
    }

    private boolean e(byte b2) {
        return a(b2, false);
    }

    private boolean f(byte b2) {
        int i;
        int i2;
        if (b2 != 1) {
            if (b2 == 2 || b2 == 3) {
                a aVar = this.n;
                if (aVar != null && (i2 = aVar.j) > -1 && this.e >= i2) {
                    C6040Sge.e("PlayerAdHelper", "FloatAd: isOverShowCount:" + this.e + "; mFloatAdShowCountLimit=" + this.n.j);
                    return true;
                }
            } else if (b2 != 4) {
                return false;
            }
        }
        a aVar2 = this.n;
        if (aVar2 == null || (i = aVar2.m) <= -1 || this.f < i) {
            return false;
        }
        C6040Sge.e("PlayerAdHelper", "PauseAd: isOverShowCount:" + this.f + "; mPauseAdShowCountLimit=" + this.n.m);
        return true;
    }

    public static long a(boolean z) {
        return b(z).h * 1000;
    }

    public void c(boolean z) {
        if (d()) {
            if (!f(z ? (byte) 3 : (byte) 2)) {
                g(z ? (byte) 3 : (byte) 2);
                return;
            }
        }
        C6040Sge.e("PlayerAdHelper", "#preloadFloatAd return, isADSupport() = " + d() + ", || isOverShowCount");
    }

    public boolean e(long j, long j2) {
        KUd.e eVar = this.o;
        return eVar != null && eVar.e(j, j2);
    }

    public static boolean a(long j, boolean z) {
        return a(j, z, false);
    }

    public boolean d(long j, long j2) {
        KUd.e eVar = this.o;
        return eVar != null && eVar.c(j, j2);
    }

    public static boolean a(long j, boolean z, boolean z2) {
        return !z2 && j < ((long) b(z).n) * 1000;
    }

    public void d(byte b2) {
        C8356_ie.a(new RUd(this, b2));
    }

    public static void a(String str) {
        C11626fCd d = YDd.d(str);
        boolean d2 = C13358hsd.d(d);
        if (d != null && !d2) {
            C13358hsd.a(d, (InterfaceC6215Swd) null);
            C6040Sge.d("PlayerAdHelper", "preload ad mPlacementId = " + str);
        }
        C6040Sge.a("PlayerAdHelper", "preload ad mPlacementId = " + str + ", hasAdCache = " + d2);
    }

    public boolean c(byte b2) {
        String str = "pre";
        if (b2 != 5) {
            if (b2 == 6) {
                str = "mid";
            } else if (b2 == 7) {
                str = "post";
            }
        }
        KUd.e eVar = this.o;
        if (eVar == null) {
            return false;
        }
        return eVar.b(str);
    }

    public boolean f(long j, long j2) {
        KUd.e eVar = this.o;
        return eVar != null && eVar.d(j, j2);
    }

    public void b(boolean z, byte b2, String str) {
        if (a(z, b2, str, true)) {
            g(b2);
        }
    }

    public boolean c(long j, long j2) {
        KUd.e eVar = this.o;
        return eVar != null && eVar.b(j, j2);
    }

    public void b(InterfaceC6788Uwd interfaceC6788Uwd) {
        b(false, interfaceC6788Uwd);
    }

    public List<Long> c(long j) {
        KUd.e eVar = this.o;
        if (eVar == null) {
            return new ArrayList();
        }
        return eVar.b(j);
    }

    public void b(boolean z, InterfaceC6788Uwd interfaceC6788Uwd) {
        if (d()) {
            if (!e(z ? (byte) 4 : (byte) 1)) {
                a(z ? (byte) 4 : (byte) 1, interfaceC6788Uwd, true);
                return;
            }
        }
        C6040Sge.a("PlayerAdHelper", "#startLoadPauseAd return, isADSupport() = " + d() + ", || isOverShowCount");
    }

    public long a(long j) {
        long j2 = this.l;
        if (j2 > 0 && j > j2 && Math.abs(j - j2) < 2000) {
            this.k += j - this.l;
        }
        this.l = j;
        return this.k;
    }

    public void b(byte b2) {
        C8356_ie.a(new QUd(this, b2));
    }

    public int b() {
        KUd.e eVar = this.o;
        if (eVar == null) {
            return 0;
        }
        return eVar.q.size();
    }

    public boolean a(long j, long j2) {
        if (!d() || e((byte) 2)) {
            return false;
        }
        a aVar = this.n;
        if (j2 < j + (aVar.h * 1000)) {
            return false;
        }
        if (this.j == -1) {
            if (aVar.d == 0) {
                this.j = aVar.f;
            } else {
                this.j = (int) Math.floor(((aVar.g / 100.0f) * ((float) j2)) / 1000.0f);
            }
        }
        return Math.floor((double) (this.k / 1000)) == ((double) this.j);
    }

    public String b(long j, long j2) {
        KUd.e eVar = this.o;
        return eVar == null ? "" : eVar.a(j, j2);
    }

    public List<Long> b(long j) {
        KUd.e eVar = this.o;
        if (eVar == null) {
            return new ArrayList();
        }
        return eVar.a(j);
    }

    public void a(boolean z, InterfaceC6788Uwd interfaceC6788Uwd) {
        if (d()) {
            if (!e(z ? (byte) 3 : (byte) 2)) {
                C6040Sge.a("PlayerAdHelper", "startLoadFloatAd");
                a(z ? (byte) 3 : (byte) 2, interfaceC6788Uwd);
                return;
            }
        }
        C6040Sge.a("PlayerAdHelper", "#startLoadFloatAd return, isADSupport() = " + d() + ", || isOverShowCount");
    }

    public void a(InterfaceC6788Uwd interfaceC6788Uwd) {
        a(false, interfaceC6788Uwd);
    }

    public void a(boolean z, byte b2, String str, InterfaceC6788Uwd interfaceC6788Uwd) {
        if (a(z, b2, str)) {
            a(b2, interfaceC6788Uwd);
        }
    }

    private void a(byte b2, InterfaceC6788Uwd interfaceC6788Uwd) {
        a(b2, interfaceC6788Uwd, false);
    }

    private void a(byte b2, InterfaceC6788Uwd interfaceC6788Uwd, boolean z) {
        C11626fCd d;
        C6040Sge.e("PlayerAdHelper", "#loadAd");
        String a2 = a(b2);
        if (YDd.g(a2) && (d = YDd.d(a2)) != null) {
            if (z) {
                List<C1313Bwd> b3 = C13358hsd.b(d, interfaceC6788Uwd);
                if (!b3.isEmpty() && b3.size() > 0) {
                    interfaceC6788Uwd.onAdLoaded(d.c, b3);
                } else {
                    interfaceC6788Uwd.onAdError(d.c, d.b, d.d, new AdException(1001, 16));
                }
                C6040Sge.d("PlayerAdHelper", a2 + "#loadAd startLoadFromCache");
                return;
            }
            C13358hsd.a(d, interfaceC6788Uwd);
            C6040Sge.d("PlayerAdHelper", a2 + "#loadAd startLoaded");
        }
    }

    public boolean a(boolean z, byte b2, String str) {
        return a(z, b2, str, false);
    }

    public boolean a(boolean z, byte b2, String str, boolean z2) {
        try {
            StringBuilder sb = new StringBuilder();
            sb.append("isShowInstreamAd: isLive=");
            sb.append(z);
            sb.append(", isOverRateLimit(adType) = ");
            sb.append(a(b2, z2));
            sb.append(", !isHasInStreamAdByDuration(adType) = ");
            sb.append(!c(b2));
            sb.append(" ,   isOnlinePlayer = ");
            sb.append(this.m);
            sb.append("  , isOpenShowInOfflineFeed = ");
            sb.append((this.o == null || this.o.b) ? false : true);
            sb.append("  , isInForbidPlay = ");
            sb.append(this.o != null && this.o.a(str));
            C6040Sge.a("PlayerAdHelper", sb.toString());
            if (z || a(b2, z2)) {
                return false;
            }
            if (this.m || this.o == null || this.o.b) {
                if (this.o == null || !this.o.a(str)) {
                    return c(b2);
                }
                return false;
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    private boolean a(byte b2, boolean z) {
        C21169uie c21169uie = new C21169uie(ObjectStore.getContext());
        if (b2 == 2 || b2 == 3) {
            int i = this.n.j;
            if (i > -1 && this.e >= i) {
                C6040Sge.e("PlayerAdHelper", "FloatAd: mFloatShowCount=" + this.e + "; mFloatAdShowCountLimit=" + this.n.j);
                return true;
            } else if (this.n.k > -1 && System.currentTimeMillis() - this.c < this.n.k * 1000) {
                C6040Sge.e("PlayerAdHelper", "FloatAd: mLastFloatLoadTime=" + (System.currentTimeMillis() - this.c) + "; mFloatAdShowInterval=" + (this.n.k * 1000));
                return true;
            }
        } else if (b2 == 5) {
            KUd.e eVar = this.o;
            if (eVar == null) {
                return false;
            }
            long j = eVar.i;
            long a2 = c21169uie.a("player_instream_ad_front_last_show_time", 0L);
            long d = this.o.d();
            long a3 = c21169uie.a("player_instream_ad_all_show_time", 0L);
            long a4 = this.o.a();
            C6040Sge.a("PlayerAdHelper", "isOverInstreamAdRateLimit pre: count = " + this.g + " config count =" + j);
            return a(z, j, a2, d, a3, a4, this.g);
        } else if (b2 == 6) {
            KUd.e eVar2 = this.o;
            if (eVar2 == null) {
                return false;
            }
            long j2 = eVar2.j;
            long a5 = c21169uie.a("player_instream_ad_middle_show_time", 0L);
            long b3 = this.o.b();
            long a6 = c21169uie.a("player_instream_ad_all_show_time", 0L);
            long a7 = this.o.a();
            C6040Sge.a("PlayerAdHelper", "isOverInstreamAdRateLimit mid: count = " + this.h + " config count =" + j2);
            return a(z, j2, a5, b3, a6, a7, this.h);
        } else if (b2 != 7) {
            int i2 = this.n.m;
            if (i2 > -1 && this.f >= i2) {
                C6040Sge.a("PlayerAdHelper", "PauseAd: mPauseShowCount=" + this.f + "; mPauseAdShowCountLimit=" + this.n.m);
                return true;
            } else if (this.n.l > -1 && System.currentTimeMillis() - this.d < this.n.l * 1000) {
                C6040Sge.a("PlayerAdHelper", "PauseAd: mLastPauseLoadTime=" + (System.currentTimeMillis() - this.d) + "; mPauseAdIntervalLimit=" + (this.n.l * 1000));
                return true;
            }
        } else {
            KUd.e eVar3 = this.o;
            if (eVar3 == null) {
                return false;
            }
            long j3 = eVar3.k;
            long a8 = c21169uie.a("player_instream_ad_end_show_time", 0L);
            long c = this.o.c();
            long a9 = c21169uie.a("player_instream_ad_all_show_time", 0L);
            long a10 = this.o.a();
            C6040Sge.a("PlayerAdHelper", "isOverInstreamAdRateLimit end: count = " + this.i + " config count =" + j3);
            return a(z, j3, a8, c, a9, a10, this.i);
        }
        return false;
    }

    private boolean a(boolean z, long j, long j2, long j3, long j4, long j5, int i) {
        if (i >= j) {
            C6040Sge.a("PlayerAdHelper", "InstreamAd: ShowCount=" + i);
            return true;
        } else if (z) {
            return false;
        } else {
            if (System.currentTimeMillis() - j2 < j3) {
                C6040Sge.a("PlayerAdHelper", "isOverRateLimit() time rate =  " + (System.currentTimeMillis() - j2));
                C6040Sge.a("PlayerAdHelper", "betweenTime =  " + j3);
                return true;
            } else if (System.currentTimeMillis() - j4 < j5) {
                C6040Sge.a("PlayerAdHelper", "isOverRateLimit() all time rate =  " + (System.currentTimeMillis() - j4));
                C6040Sge.a("PlayerAdHelper", "betweenAllTime =  " + j5);
                return true;
            } else {
                return false;
            }
        }
    }

    public long a() {
        KUd.e eVar = this.o;
        if (eVar == null) {
            return 0L;
        }
        return eVar.e();
    }

    public static void a(Context context, String str, ImageView imageView) {
        C12791gw<Drawable> b2;
        if (C13268hkj.a(context)) {
            context = context.getApplicationContext();
        }
        SFile b3 = C7799Yjj.b(str);
        boolean z = b3 != null && b3.f() && b3.p() > 1;
        if (FYd.a(str)) {
            b2 = ComponentCallbacks2C7634Xv.e(context).d();
        } else {
            b2 = ComponentCallbacks2C7634Xv.e(context).b();
        }
        if (z) {
            str = b3.g();
        }
        b2.load(str).a(imageView);
    }
}
