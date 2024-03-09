package com.anythink.rewardvideo.a;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import com.anythink.core.api.ATAdInfo;
import com.anythink.core.api.ATAdStatusInfo;
import com.anythink.core.api.ATEventInterface;
import com.anythink.core.api.AdError;
import com.anythink.core.api.ErrorCode;
import com.anythink.core.api.IExHandler;
import com.anythink.core.basead.adx.api.ATAdxBidFloorInfo;
import com.anythink.core.common.b.j;
import com.anythink.core.common.b.n;
import com.anythink.core.common.f;
import com.anythink.core.common.f.h;
import com.anythink.core.common.n.e;
import com.anythink.core.common.o.w;
import com.anythink.rewardvideo.api.ATRewardVideoListener;
import com.anythink.rewardvideo.unitgroup.api.CustomRewardVideoAdapter;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f3710a = "a";
    public static Map<String, a> e = new ConcurrentHashMap(3);
    public Context b;
    public String c;
    public final f d;

    public a(Context context, String str) {
        this.b = context.getApplicationContext();
        this.c = str;
        this.d = f.a(context, str, "1");
    }

    public static a a(Context context, String str) {
        a aVar = e.get(str);
        if (aVar == null) {
            synchronized (a.class) {
                if (aVar == null) {
                    aVar = new a(context, str);
                    e.put(str, aVar);
                }
            }
        }
        return aVar;
    }

    public final synchronized void a(final Activity activity, final String str, final ATRewardVideoListener aTRewardVideoListener, final ATEventInterface aTEventInterface, final Map<String, Object> map) {
        final long elapsedRealtime = SystemClock.elapsedRealtime();
        final com.anythink.core.common.f.b a2 = this.d.a((Context) activity, false, true, map);
        if (a2 != null && (a2.d() instanceof CustomRewardVideoAdapter)) {
            this.d.a(a2);
            a2.a(a2.c() + 1);
            com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.rewardvideo.a.a.1
                @Override // java.lang.Runnable
                public final void run() {
                    h trackingInfo = a2.d().getTrackingInfo();
                    long currentTimeMillis = System.currentTimeMillis();
                    if (trackingInfo != null) {
                        trackingInfo.B = str;
                        trackingInfo.h(com.anythink.core.common.o.h.a(trackingInfo.aj(), trackingInfo.F(), currentTimeMillis));
                        w.a(a.this.b, trackingInfo);
                        w.a(map, trackingInfo);
                        w.a(a.this.c, trackingInfo);
                    }
                    com.anythink.core.common.a.a().a(a.this.b, a2);
                    com.anythink.core.common.n.c.a(a.this.b).a(13, trackingInfo, a2.d().getUnitGroupInfo(), currentTimeMillis);
                    final CustomRewardVideoAdapter customRewardVideoAdapter = (CustomRewardVideoAdapter) a2.d();
                    Activity activity2 = activity;
                    if (activity2 != null) {
                        customRewardVideoAdapter.refreshActivityContext(activity2);
                    }
                    n.a().b(new Runnable() { // from class: com.anythink.rewardvideo.a.a.1.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            customRewardVideoAdapter.setScenario(str);
                            IExHandler b = n.a().b();
                            if (b != null) {
                                CustomRewardVideoAdapter customRewardVideoAdapter2 = customRewardVideoAdapter;
                                customRewardVideoAdapter2.setAdDownloadListener(b.createDownloadListener(customRewardVideoAdapter2, null, aTEventInterface));
                            }
                            CustomRewardVideoAdapter customRewardVideoAdapter3 = customRewardVideoAdapter;
                            customRewardVideoAdapter3.internalShow(activity, new d(customRewardVideoAdapter3, n.a().B(), aTRewardVideoListener));
                            h trackingInfo2 = customRewardVideoAdapter.getTrackingInfo();
                            e.a("4", trackingInfo2.aj(), trackingInfo2.ai(), trackingInfo2.F(), trackingInfo2.P(), 4, SystemClock.elapsedRealtime() - elapsedRealtime);
                        }
                    });
                }
            });
            return;
        }
        if (this.d.a((ATAdStatusInfo) null)) {
            a(n.a().E(), 7, null, null, map, null);
        }
        AdError errorCode = ErrorCode.getErrorCode(ErrorCode.noADError, "", "No Cache.");
        if (aTRewardVideoListener != null) {
            aTRewardVideoListener.onRewardedVideoAdPlayFailed(errorCode, j.a((com.anythink.core.common.b.d) null));
        }
    }

    public final void a(Context context, int i, com.anythink.core.common.b.a aVar, com.anythink.core.common.b.b bVar, Map<String, Object> map, ATAdxBidFloorInfo aTAdxBidFloorInfo) {
        com.anythink.core.common.f.w wVar = new com.anythink.core.common.f.w();
        wVar.a(context);
        wVar.d = i;
        wVar.e = bVar;
        if (map != null) {
            try {
                wVar.g = new HashMap(map);
            } catch (Throwable unused) {
            }
        }
        wVar.l = aTAdxBidFloorInfo;
        this.d.b(this.b, "1", this.c, wVar, aVar);
    }

    public final List<ATAdInfo> a(Context context) {
        return this.d.b(context);
    }

    public final ATAdStatusInfo a(Context context, Map<String, Object> map) {
        return this.d.a(context, map);
    }
}
