package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.anythink.core.d.h;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.sharead.ad.aggregation.base.AdType;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;
import java.util.Map;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0002\b&\u0018\u0000 \\2\u00020\u0001:\u0001\\B%\u0012\u001e\b\u0002\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006¢\u0006\u0002\u0010\u0007J\u001c\u00108\u001a\u0002092\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050;H\u0016J\b\u0010<\u001a\u000209H&J \u0010=\u001a\u0002092\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u00182\u0006\u0010A\u001a\u00020\tH\u0016J\n\u0010B\u001a\u0004\u0018\u00010CH\u0016J\b\u0010D\u001a\u00020\u0004H\u0016J\b\u0010E\u001a\u00020\u0004H\u0016J\u000e\u0010F\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\u0004J\n\u0010H\u001a\u0004\u0018\u00010\u0005H\u0016J\b\u0010I\u001a\u00020'H\u0016J\u0010\u0010J\u001a\u0002092\u0006\u0010>\u001a\u00020?H$JB\u0010J\u001a\u0002092\u0006\u0010>\u001a\u00020?2\u0006\u0010K\u001a\u00020\u00042\b\u0010L\u001a\u0004\u0018\u00010\u00042\u0006\u0010M\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\t2\u0006\u0010N\u001a\u00020\t2\b\u0010O\u001a\u0004\u0018\u00010\u0012J\b\u0010P\u001a\u00020\tH&J\b\u0010Q\u001a\u00020\tH\u0016J\b\u0010R\u001a\u00020\tH\u0016J\b\u0010S\u001a\u000209H&J\u0018\u0010S\u001a\u0002092\u0006\u0010T\u001a\u00020'2\u0006\u0010U\u001a\u00020'H\u0016J\u0010\u0010V\u001a\u0002092\u0006\u0010W\u001a\u00020\u0004H\u0016J\"\u0010X\u001a\u0002092\u0006\u0010>\u001a\u00020?2\u0006\u0010G\u001a\u00020\u00042\b\u0010Y\u001a\u0004\u0018\u00010\u0012H&J\u0018\u0010X\u001a\u0002092\u0006\u0010Z\u001a\u00020[2\u0006\u0010G\u001a\u00020\u0004H&J\"\u0010X\u001a\u0002092\u0006\u0010Z\u001a\u00020[2\u0006\u0010G\u001a\u00020\u00042\b\u0010Y\u001a\u0004\u0018\u00010\u0012H\u0016R\u001a\u0010\b\u001a\u00020\tX\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\n\"\u0004\b\u000b\u0010\fR \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u000eX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u0004X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R0\u0010\"\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010$\"\u0004\b%\u0010\u0007R\u001a\u0010&\u001a\u00020'X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\u001a\u0010,\u001a\u00020\tX\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010\n\"\u0004\b.\u0010\fR\u001a\u0010/\u001a\u00020\u0004X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u0010\u001f\"\u0004\b1\u0010!R\u001a\u00102\u001a\u00020\u0004X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u0010\u001f\"\u0004\b4\u0010!R\u001a\u00105\u001a\u00020\tX\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b6\u0010\n\"\u0004\b7\u0010\f¨\u0006]"}, d2 = {"Lcom/sharead/ad/aggregation/base/BaseAd;", "Lcom/sharead/ad/aggregation/base/IAd;", "extMap", "Ljava/util/HashMap;", "", "", "Lcom/sharead/ad/aggregation/base/AMAP;", "(Ljava/util/HashMap;)V", "isInit", "", "()Z", "setInit", "(Z)V", "localMap", "", "getLocalMap", "()Ljava/util/Map;", "mAdCallback", "Lcom/sharead/ad/aggregation/base/IAdCallback;", "getMAdCallback", "()Lcom/sharead/ad/aggregation/base/IAdCallback;", "setMAdCallback", "(Lcom/sharead/ad/aggregation/base/IAdCallback;)V", "mAdType", "Lcom/sharead/ad/aggregation/base/AdType;", "getMAdType", "()Lcom/sharead/ad/aggregation/base/AdType;", "setMAdType", "(Lcom/sharead/ad/aggregation/base/AdType;)V", "mCurrentPlacementId", "getMCurrentPlacementId", "()Ljava/lang/String;", "setMCurrentPlacementId", "(Ljava/lang/String;)V", "mExtMap", "getMExtMap", "()Ljava/util/HashMap;", "setMExtMap", "mHashCode", "", "getMHashCode", "()I", "setMHashCode", "(I)V", "mIsAutoLoad", "getMIsAutoLoad", "setMIsAutoLoad", "mMiddasPlayerId", "getMMiddasPlayerId", "setMMiddasPlayerId", "mPortal", "getMPortal", "setMPortal", "mPreload", "getMPreload", "setMPreload", "appendExtraMap", "", "map", "", "destroy", "execAutoLoad", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "adType", "isAutoLoad", "getAdView", "Landroid/view/View;", "getMiddasPlayerId", "getPlacementId", "getScenarioId", "scenario", "getShareitNativeAd", "getVideoDuration", "init", "adUnitId", "middasLayerId", "portal", "isPreload", h.a.bd, "isAdReady", "isHasInit", "isVideoAd", "loadAd", "width", "height", "setPlacementId", "placementId", "showAd", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "viewGroup", "Landroid/view/ViewGroup;", "Companion", "AdAggregation-20240304_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.ySc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC23417ySc implements BSc {

    /* renamed from: a  reason: collision with root package name */
    public static final a f29353a = new a(null);
    public ESc b;
    public boolean c;
    public final Map<String, Object> d;
    public String e;
    public String f;
    public String g;
    public boolean h;
    public int i;
    public HashMap<String, Object> j;
    public AdType k;
    public volatile boolean l;

    /* renamed from: com.lenovo.anyshare.ySc$a */
    /* loaded from: classes6.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public AbstractC23417ySc() {
        this(null, 1, null);
    }

    public AbstractC23417ySc(HashMap<String, Object> hashMap) {
        this.d = new HashMap();
        this.e = "";
        this.f = "";
        this.g = "";
        this.j = hashMap;
    }

    public abstract void a(Context context);

    @Override // com.lenovo.anyshare.BSc
    public void a(Context context, AdType adType, boolean z) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(adType, "adType");
    }

    @Override // com.lenovo.anyshare.BSc
    public abstract void a(Context context, String str, ESc eSc);

    @Override // com.lenovo.anyshare.BSc
    public final void a(Context context, String str, String str2, String str3, boolean z, boolean z2, ESc eSc) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "adUnitId");
        C11440emk.e(str3, "portal");
        if (this.l) {
            return;
        }
        this.l = true;
        this.c = z;
        this.b = eSc;
        this.e = str;
        if (str2 == null) {
            str2 = "";
        }
        this.f = str2;
        this.g = str3;
        this.h = z2;
        a(context);
    }

    @Override // com.lenovo.anyshare.BSc
    public abstract void a(ViewGroup viewGroup, String str);

    @Override // com.lenovo.anyshare.BSc
    public void a(ViewGroup viewGroup, String str, ESc eSc) {
        C11440emk.e(viewGroup, "viewGroup");
        C11440emk.e(str, "scenario");
    }

    public final String b(String str) {
        C11440emk.e(str, "scenario");
        if (str.length() == 0) {
            String str2 = this.e;
            if (str2 != null) {
                return Aqk.a(str2, C9913cMi.f, "", false, 4, (Object) null);
            }
            return null;
        }
        return str;
    }

    @Override // com.lenovo.anyshare.BSc
    public abstract void b();

    public final void c(String str) {
        C11440emk.e(str, "<set-?>");
        this.e = str;
    }

    @Override // com.lenovo.anyshare.BSc
    public abstract boolean c();

    public final void d(String str) {
        C11440emk.e(str, "<set-?>");
        this.f = str;
    }

    @Override // com.lenovo.anyshare.BSc
    public abstract void destroy();

    public final void e(String str) {
        C11440emk.e(str, "<set-?>");
        this.g = str;
    }

    @Override // com.lenovo.anyshare.BSc
    public Object f() {
        return null;
    }

    @Override // com.lenovo.anyshare.BSc
    public String g() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.BSc
    public View getAdView() {
        return null;
    }

    @Override // com.lenovo.anyshare.BSc
    public String getPlacementId() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.BSc
    public int getVideoDuration() {
        return 0;
    }

    @Override // com.lenovo.anyshare.BSc
    public boolean isHasInit() {
        return this.l;
    }

    @Override // com.lenovo.anyshare.BSc
    public boolean isVideoAd() {
        return false;
    }

    public /* synthetic */ AbstractC23417ySc(HashMap hashMap, int i, Ulk ulk) {
        this((i & 1) != 0 ? null : hashMap);
    }

    @Override // com.lenovo.anyshare.BSc
    public void a(int i, int i2) {
        if (i == 0 || i2 == 0) {
            b();
        }
    }

    @Override // com.lenovo.anyshare.BSc
    public void a(String str) {
        C11440emk.e(str, "placementId");
        this.e = str;
    }

    @Override // com.lenovo.anyshare.BSc
    public void a(Map<String, ? extends Object> map) {
        C11440emk.e(map, "map");
        this.d.clear();
        this.d.putAll(map);
    }
}
