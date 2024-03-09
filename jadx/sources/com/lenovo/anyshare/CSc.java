package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.sharead.ad.aggregation.base.AdType;
import com.sharead.ad.aggregation.base.NetworkType;
import com.vungle.warren.log.LogEntry;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000 -2\u00020\u0001:\u0001-J\u001c\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003H&J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0014\u0010\t\u001a\u0004\u0018\u00010\u00012\b\u0010\n\u001a\u0004\u0018\u00010\bH&J\b\u0010\u000b\u001a\u00020\fH&J\u0010\u0010\r\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0005H&J\"\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0003H&JB\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u001e\b\u0002\u0010\u0018\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0019j\u0004\u0018\u0001`\u001aH&JR\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u001e\b\u0002\u0010\u0018\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0019j\u0004\u0018\u0001`\u001a2\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001dH&JJ\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u001e\b\u0002\u0010\u0018\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0019j\u0004\u0018\u0001`\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH&J*\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001dH&J*\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020 H&JZ\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020 2\u001e\b\u0002\u0010\u0018\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0019j\u0004\u0018\u0001`\u001a2\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001dH&J2\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u001dH&J\u0012\u0010!\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H&J\"\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H&J@\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00160&2\b\u0010'\u001a\u0004\u0018\u00010(H&J\\\u0010)\u001a\u00020\u00162\b\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020 2\u001c\u0010\u0018\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0019j\u0004\u0018\u0001`\u001a2\b\u0010'\u001a\u0004\u0018\u00010(H&J>\u0010)\u001a\u00020\u00162\b\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020 2\b\u0010'\u001a\u0004\u0018\u00010(H&JR\u0010)\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020 2\u001c\u0010\u0018\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0019j\u0004\u0018\u0001`\u001a2\b\u0010'\u001a\u0004\u0018\u00010(H&J4\u0010)\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020 2\b\u0010'\u001a\u0004\u0018\u00010(H&JT\u0010,\u001a\u00020\u00162\b\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u001c\u0010\u0018\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0019j\u0004\u0018\u0001`\u001a2\b\u0010'\u001a\u0004\u0018\u00010(H&J6\u0010,\u001a\u00020\u00162\b\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00032\b\u0010'\u001a\u0004\u0018\u00010(H&JJ\u0010,\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u001c\u0010\u0018\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0019j\u0004\u0018\u0001`\u001a2\b\u0010'\u001a\u0004\u0018\u00010(H&J,\u0010,\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00032\b\u0010'\u001a\u0004\u0018\u00010(H&¨\u0006."}, d2 = {"Lcom/sharead/ad/aggregation/base/IAdAggregation;", "", "getAdType", "Lcom/sharead/ad/aggregation/base/AdType;", "pid", "", "adType", "getCacheAd", "Lcom/sharead/ad/aggregation/base/IAd;", "getSharetNativeAd", "ad", "getSplashAdStyle", "", "hasRelatedConfig", "isAdReady", "", "isMax", "isNormal", "isShareit", "isThird", "isTopon", "preload", "", "portal", "extMap", "Ljava/util/HashMap;", "Lcom/sharead/ad/aggregation/base/AMAP;", "withoutCheck", AdvertisementDBAdapter.AdvertisementColumns.COLUMN_DELAY, "", "preloadDR", "networkType", "Lcom/sharead/ad/aggregation/base/NetworkType;", "preloadUnionAd", "showAd", "activity", "Landroid/app/Activity;", "showBeforeBlock", "Lkotlin/Function1;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/sharead/ad/aggregation/base/IAdCallback;", "startDRLoad", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "startLoad", "Companion", "AdAggregation-20240304_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public interface CSc {

    /* renamed from: a  reason: collision with root package name */
    public static final a f7358a = a.f7359a;

    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final /* synthetic */ a f7359a = new a();
    }

    int a();

    int a(String str);

    AdType a(String str, AdType adType);

    Object a(BSc bSc);

    void a(Activity activity, String str, String str2);

    void a(Context context, String str, String str2, AdType adType, ESc eSc);

    void a(Context context, String str, String str2, AdType adType, NetworkType networkType, ESc eSc);

    void a(Context context, String str, String str2, AdType adType, NetworkType networkType, HashMap<String, Object> hashMap, ESc eSc);

    void a(Context context, String str, String str2, AdType adType, HashMap<String, Object> hashMap, ESc eSc);

    void a(String str, String str2, AdType adType);

    void a(String str, String str2, AdType adType, long j);

    void a(String str, String str2, AdType adType, ESc eSc);

    void a(String str, String str2, AdType adType, NetworkType networkType);

    void a(String str, String str2, AdType adType, NetworkType networkType, long j);

    void a(String str, String str2, AdType adType, NetworkType networkType, ESc eSc);

    void a(String str, String str2, AdType adType, NetworkType networkType, HashMap<String, Object> hashMap, ESc eSc);

    void a(String str, String str2, AdType adType, NetworkType networkType, HashMap<String, Object> hashMap, boolean z, long j);

    void a(String str, String str2, AdType adType, HashMap<String, Object> hashMap);

    void a(String str, String str2, AdType adType, HashMap<String, Object> hashMap, long j);

    void a(String str, String str2, AdType adType, HashMap<String, Object> hashMap, ESc eSc);

    void a(String str, String str2, AdType adType, HashMap<String, Object> hashMap, boolean z, long j);

    boolean a(Activity activity, String str, String str2, InterfaceC16940nlk<? super BSc, Kfk> interfaceC16940nlk, ESc eSc);

    boolean b(String str);

    boolean c(String str);

    boolean d(String str);

    boolean e(String str);

    BSc f(String str);

    boolean g(String str);

    void h(String str);

    boolean i(String str);

    /* loaded from: classes6.dex */
    public static final class b {
        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ void a(CSc cSc, String str, String str2, AdType adType, HashMap hashMap, int i, Object obj) {
            if (obj == null) {
                if ((i & 8) != 0) {
                    hashMap = null;
                }
                cSc.a(str, str2, adType, hashMap);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: preload");
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ void a(CSc cSc, String str, String str2, AdType adType, HashMap hashMap, long j, int i, Object obj) {
            if (obj == null) {
                HashMap<String, Object> hashMap2 = hashMap;
                if ((i & 8) != 0) {
                    hashMap2 = null;
                }
                cSc.a(str, str2, adType, hashMap2, j);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: preload");
        }

        public static /* synthetic */ void a(CSc cSc, String str, String str2, AdType adType, HashMap hashMap, boolean z, long j, int i, Object obj) {
            if (obj == null) {
                cSc.a(str, str2, adType, (i & 8) != 0 ? null : hashMap, z, j);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: preload");
        }

        public static /* synthetic */ void a(CSc cSc, String str, String str2, AdType adType, NetworkType networkType, HashMap hashMap, boolean z, long j, int i, Object obj) {
            if (obj == null) {
                cSc.a(str, str2, adType, networkType, (i & 16) != 0 ? null : hashMap, z, j);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: preloadDR");
        }
    }
}
