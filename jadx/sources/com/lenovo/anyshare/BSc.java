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

@Rek(bv = {1, 0, 3}, d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H&J\b\u0010\u0007\u001a\u00020\u0003H&J \u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH&J\b\u0010\u000f\u001a\u00020\fH&J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J\b\u0010\u0012\u001a\u00020\u0006H&J\b\u0010\u0013\u001a\u00020\u0006H&J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0001H&J\u001a\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0016j\u0002`\u0017H&J\b\u0010\u0018\u001a\u00020\u0019H&JP\u0010\u001a\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u001b\u001a\u00020\u00062\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u001d\u001a\u00020\u00062\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u001e\u001a\u00020\u000e2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010 H&J\b\u0010!\u001a\u00020\u000eH&J\b\u0010\"\u001a\u00020\u000eH&J\b\u0010#\u001a\u00020\u000eH&J\b\u0010$\u001a\u00020\u000eH&J\b\u0010%\u001a\u00020\u0003H&J\u0018\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u00192\u0006\u0010'\u001a\u00020\u0019H&J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u0006H&J&\u0010*\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\b\b\u0002\u0010+\u001a\u00020\u00062\n\b\u0002\u0010,\u001a\u0004\u0018\u00010 H&J\u001a\u0010*\u001a\u00020\u00032\u0006\u0010-\u001a\u00020.2\b\b\u0002\u0010+\u001a\u00020\u0006H&J$\u0010*\u001a\u00020\u00032\u0006\u0010-\u001a\u00020.2\b\b\u0002\u0010+\u001a\u00020\u00062\b\u0010,\u001a\u0004\u0018\u00010 H&¨\u0006/"}, d2 = {"Lcom/sharead/ad/aggregation/base/IAd;", "", "appendExtraMap", "", "map", "", "", "destroy", "execAutoLoad", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "adType", "Lcom/sharead/ad/aggregation/base/AdType;", "isAutoLoad", "", "getAdType", "getAdView", "Landroid/view/View;", "getMiddasPlayerId", "getPlacementId", "getShareitNativeAd", "getStatInfo", "Ljava/util/HashMap;", "Lcom/sharead/ad/aggregation/base/AMAP;", "getVideoDuration", "", "init", "adUnitId", "middasLayerId", "portal", "isPreload", h.a.bd, "Lcom/sharead/ad/aggregation/base/IAdCallback;", "isAdLoading", "isAdReady", "isHasInit", "isVideoAd", "loadAd", "width", "height", "setPlacementId", "placementId", "showAd", "scenario", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "viewGroup", "Landroid/view/ViewGroup;", "AdAggregation-20240304_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public interface BSc {
    void a(int i, int i2);

    void a(Context context, AdType adType, boolean z);

    void a(Context context, String str, ESc eSc);

    void a(Context context, String str, String str2, String str3, boolean z, boolean z2, ESc eSc);

    void a(ViewGroup viewGroup, String str);

    void a(ViewGroup viewGroup, String str, ESc eSc);

    void a(String str);

    void a(Map<String, ? extends Object> map);

    void b();

    boolean c();

    HashMap<String, Object> d();

    void destroy();

    boolean e();

    Object f();

    String g();

    AdType getAdType();

    View getAdView();

    String getPlacementId();

    int getVideoDuration();

    boolean isHasInit();

    boolean isVideoAd();

    /* loaded from: classes6.dex */
    public static final class a {
        public static /* synthetic */ void a(BSc bSc, Context context, String str, String str2, String str3, boolean z, boolean z2, ESc eSc, int i, Object obj) {
            if (obj == null) {
                bSc.a(context, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? "" : str2, (i & 8) == 0 ? str3 : "", (i & 16) != 0 ? false : z, (i & 32) == 0 ? z2 : false, (i & 64) != 0 ? null : eSc);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: init");
        }

        public static /* synthetic */ void a(BSc bSc, Context context, String str, ESc eSc, int i, Object obj) {
            if (obj == null) {
                if ((i & 2) != 0) {
                    str = "";
                }
                if ((i & 4) != 0) {
                    eSc = null;
                }
                bSc.a(context, str, eSc);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: showAd");
        }

        public static /* synthetic */ void a(BSc bSc, ViewGroup viewGroup, String str, int i, Object obj) {
            if (obj == null) {
                if ((i & 2) != 0) {
                    str = "";
                }
                bSc.a(viewGroup, str);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: showAd");
        }

        public static /* synthetic */ void a(BSc bSc, ViewGroup viewGroup, String str, ESc eSc, int i, Object obj) {
            if (obj == null) {
                if ((i & 2) != 0) {
                    str = "";
                }
                bSc.a(viewGroup, str, eSc);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: showAd");
        }
    }
}
