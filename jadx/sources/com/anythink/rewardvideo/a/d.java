package com.anythink.rewardvideo.a;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.anythink.core.api.ATAdStatusInfo;
import com.anythink.core.api.ATNetworkConfirmInfo;
import com.anythink.core.api.AdError;
import com.anythink.core.api.ErrorCode;
import com.anythink.core.common.a.b;
import com.anythink.core.common.b.h;
import com.anythink.core.common.b.j;
import com.anythink.core.common.b.n;
import com.anythink.core.common.f;
import com.anythink.core.common.f.h;
import com.anythink.core.common.f.w;
import com.anythink.core.common.n.e;
import com.anythink.core.common.n.g;
import com.anythink.core.common.o.p;
import com.anythink.core.common.u;
import com.anythink.rewardvideo.api.ATRewardVideoExListener;
import com.anythink.rewardvideo.api.ATRewardVideoListener;
import com.anythink.rewardvideo.unitgroup.api.CustomRewardVideoAdapter;
import com.anythink.rewardvideo.unitgroup.api.CustomRewardedVideoEventListener;
import java.util.Map;

/* loaded from: classes2.dex */
public final class d implements CustomRewardedVideoEventListener {
    public long b;
    public boolean c;
    public h d;
    public boolean e;
    public long f;
    public long g;
    public ATRewardVideoListener j;
    public CustomRewardVideoAdapter k;
    public com.anythink.core.common.g.c l;
    public long m;
    public long n;
    public int h = 0;

    /* renamed from: a  reason: collision with root package name */
    public long f3731a = 0;
    public boolean i = true;

    public d(CustomRewardVideoAdapter customRewardVideoAdapter, com.anythink.core.common.g.c cVar, ATRewardVideoListener aTRewardVideoListener) {
        this.j = aTRewardVideoListener;
        this.k = customRewardVideoAdapter;
        this.l = cVar;
    }

    public static void b(h hVar) {
        p.a(hVar, h.n.f, h.n.l, "");
        com.anythink.core.common.n.c.a(n.a().f()).a(9, hVar);
    }

    public static void c(com.anythink.core.common.f.h hVar) {
        com.anythink.core.common.n.c.a(n.a().f()).a(6, hVar);
        p.a(hVar, h.n.d, h.n.l, "");
    }

    private void d(com.anythink.core.common.f.h hVar) {
        com.anythink.core.common.n.c.a(n.a().f()).a(13, hVar, this.k.getUnitGroupInfo());
        a(hVar);
    }

    @Override // com.anythink.rewardvideo.unitgroup.api.CustomRewardedVideoEventListener
    public final void onAgainReward() {
        com.anythink.core.common.g.c cVar;
        com.anythink.core.common.f.h a2 = a();
        if (!this.e && (cVar = this.l) != null) {
            cVar.a(this.f, this.g, this.k, a2);
        }
        this.e = true;
        ATRewardVideoListener aTRewardVideoListener = this.j;
        if (aTRewardVideoListener == null || !(aTRewardVideoListener instanceof ATRewardVideoExListener)) {
            return;
        }
        ((ATRewardVideoExListener) aTRewardVideoListener).onAgainReward(j.a(a2, this.k));
    }

    @Override // com.anythink.rewardvideo.unitgroup.api.CustomRewardedVideoEventListener
    public final void onDeeplinkCallback(boolean z) {
        ATRewardVideoListener aTRewardVideoListener = this.j;
        if (aTRewardVideoListener != null && (aTRewardVideoListener instanceof ATRewardVideoExListener)) {
            ((ATRewardVideoExListener) aTRewardVideoListener).onDeeplinkCallback(j.a(this.k), z);
        }
        CustomRewardVideoAdapter customRewardVideoAdapter = this.k;
        if (customRewardVideoAdapter != null) {
            p.a(customRewardVideoAdapter.getTrackingInfo(), h.n.i, z ? h.n.l : h.n.m, "");
        }
    }

    @Override // com.anythink.rewardvideo.unitgroup.api.CustomRewardedVideoEventListener
    public final void onDownloadConfirm(Context context, ATNetworkConfirmInfo aTNetworkConfirmInfo) {
        ATRewardVideoListener aTRewardVideoListener = this.j;
        if (aTRewardVideoListener != null && (aTRewardVideoListener instanceof ATRewardVideoExListener)) {
            ((ATRewardVideoExListener) aTRewardVideoListener).onDownloadConfirm(context, j.a(this.k), aTNetworkConfirmInfo);
        }
        CustomRewardVideoAdapter customRewardVideoAdapter = this.k;
        if (customRewardVideoAdapter != null) {
            p.a(customRewardVideoAdapter.getTrackingInfo(), h.n.j, h.n.l, "");
        }
    }

    @Override // com.anythink.rewardvideo.unitgroup.api.CustomRewardedVideoEventListener
    public final void onReward() {
        com.anythink.core.common.g.c cVar;
        if (!this.c && (cVar = this.l) != null) {
            long j = this.m;
            long j2 = this.n;
            CustomRewardVideoAdapter customRewardVideoAdapter = this.k;
            cVar.a(j, j2, customRewardVideoAdapter, customRewardVideoAdapter.getTrackingInfo());
        }
        this.c = true;
        ATRewardVideoListener aTRewardVideoListener = this.j;
        if (aTRewardVideoListener != null) {
            aTRewardVideoListener.onReward(j.a(this.k));
        }
        CustomRewardVideoAdapter customRewardVideoAdapter2 = this.k;
        if (customRewardVideoAdapter2 != null) {
            p.a(customRewardVideoAdapter2.getTrackingInfo(), h.n.h, h.n.l, "");
        }
    }

    @Override // com.anythink.rewardvideo.unitgroup.api.CustomRewardedVideoEventListener
    public final void onRewardedVideoAdAgainPlayClicked() {
        com.anythink.core.common.f.h a2 = a();
        if (this.k != null && a2 != null) {
            c(a2);
        }
        ATRewardVideoListener aTRewardVideoListener = this.j;
        if (aTRewardVideoListener == null || !(aTRewardVideoListener instanceof ATRewardVideoExListener)) {
            return;
        }
        ((ATRewardVideoExListener) aTRewardVideoListener).onRewardedVideoAdAgainPlayClicked(j.a(a2, this.k));
    }

    @Override // com.anythink.rewardvideo.unitgroup.api.CustomRewardedVideoEventListener
    public final void onRewardedVideoAdAgainPlayEnd() {
        if (this.g == 0) {
            this.g = SystemClock.elapsedRealtime();
        }
        com.anythink.core.common.f.h a2 = a();
        if (this.k != null && a2 != null) {
            b(a2);
        }
        ATRewardVideoListener aTRewardVideoListener = this.j;
        if (aTRewardVideoListener == null || !(aTRewardVideoListener instanceof ATRewardVideoExListener)) {
            return;
        }
        ((ATRewardVideoExListener) aTRewardVideoListener).onRewardedVideoAdAgainPlayEnd(j.a(a2, this.k));
    }

    @Override // com.anythink.rewardvideo.unitgroup.api.CustomRewardedVideoEventListener
    public final void onRewardedVideoAdAgainPlayFailed(String str, String str2) {
        this.h = 99;
        AdError errorCode = ErrorCode.getErrorCode(ErrorCode.adShowError, str, str2);
        com.anythink.core.common.f.h a2 = a();
        if (this.k != null && a2 != null) {
            a(errorCode, a2);
        }
        ATRewardVideoListener aTRewardVideoListener = this.j;
        if (aTRewardVideoListener == null || !(aTRewardVideoListener instanceof ATRewardVideoExListener)) {
            return;
        }
        ((ATRewardVideoExListener) aTRewardVideoListener).onRewardedVideoAdAgainPlayFailed(errorCode, j.a(a2, this.k));
    }

    @Override // com.anythink.rewardvideo.unitgroup.api.CustomRewardedVideoEventListener
    public final void onRewardedVideoAdAgainPlayStart() {
        this.h = 0;
        if (this.f == 0) {
            this.f = SystemClock.elapsedRealtime();
        }
        this.g = 0L;
        com.anythink.core.common.f.h a2 = a();
        if (this.k != null && a2 != null) {
            com.anythink.core.common.n.c.a(n.a().f()).a(13, a2, this.k.getUnitGroupInfo());
            a(a2);
        }
        ATRewardVideoListener aTRewardVideoListener = this.j;
        if (aTRewardVideoListener == null || !(aTRewardVideoListener instanceof ATRewardVideoExListener)) {
            return;
        }
        ((ATRewardVideoExListener) aTRewardVideoListener).onRewardedVideoAdAgainPlayStart(j.a(a2, this.k));
    }

    @Override // com.anythink.rewardvideo.unitgroup.api.CustomRewardedVideoEventListener
    public final void onRewardedVideoAdClosed() {
        CustomRewardVideoAdapter customRewardVideoAdapter = this.k;
        if (customRewardVideoAdapter != null) {
            com.anythink.core.common.f.h trackingInfo = customRewardVideoAdapter.getTrackingInfo();
            int i = this.h;
            if (i == 0) {
                i = this.k.getDismissType();
            }
            if (i == 0) {
                i = 1;
            }
            trackingInfo.E(i);
            p.a(trackingInfo, h.n.e, h.n.l, "");
            long j = this.f3731a;
            if (j != 0) {
                e.a(trackingInfo, this.c, j, System.currentTimeMillis(), SystemClock.elapsedRealtime() - this.b);
            }
            Map<String, Object> adExtraInfoMap = this.k.getAdExtraInfoMap();
            if (adExtraInfoMap != null) {
                Object obj = adExtraInfoMap.get(b.C0265b.f1791a);
                if (obj instanceof Integer) {
                    trackingInfo.J(((Integer) obj).intValue());
                }
            }
            e.a(trackingInfo, this.c);
            if (this.c) {
                try {
                    this.k.clearImpressionListener();
                    this.k.internalDestory();
                } catch (Throwable unused) {
                }
            } else {
                n.a().a(new Runnable() { // from class: com.anythink.rewardvideo.a.d.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        try {
                            d.this.k.clearImpressionListener();
                            d.this.k.internalDestory();
                        } catch (Throwable unused2) {
                        }
                    }
                }, 5000L);
            }
            if (trackingInfo != null) {
                a(trackingInfo.ai());
            }
            ATRewardVideoListener aTRewardVideoListener = this.j;
            if (aTRewardVideoListener != null) {
                aTRewardVideoListener.onRewardedVideoAdClosed(j.a(trackingInfo, this.k));
            }
        }
    }

    @Override // com.anythink.rewardvideo.unitgroup.api.CustomRewardedVideoEventListener
    public final void onRewardedVideoAdPlayClicked() {
        CustomRewardVideoAdapter customRewardVideoAdapter = this.k;
        if (customRewardVideoAdapter != null) {
            c(customRewardVideoAdapter.getTrackingInfo());
        }
        ATRewardVideoListener aTRewardVideoListener = this.j;
        if (aTRewardVideoListener != null) {
            aTRewardVideoListener.onRewardedVideoAdPlayClicked(j.a(this.k));
        }
    }

    @Override // com.anythink.rewardvideo.unitgroup.api.CustomRewardedVideoEventListener
    public final void onRewardedVideoAdPlayEnd() {
        if (this.n == 0) {
            this.n = SystemClock.elapsedRealtime();
        }
        CustomRewardVideoAdapter customRewardVideoAdapter = this.k;
        if (customRewardVideoAdapter != null) {
            if (customRewardVideoAdapter.getDismissType() == 0) {
                this.h = 3;
            }
            b(this.k.getTrackingInfo());
        }
        ATRewardVideoListener aTRewardVideoListener = this.j;
        if (aTRewardVideoListener != null) {
            aTRewardVideoListener.onRewardedVideoAdPlayEnd(j.a(this.k));
        }
    }

    @Override // com.anythink.rewardvideo.unitgroup.api.CustomRewardedVideoEventListener
    public final void onRewardedVideoAdPlayFailed(String str, String str2) {
        this.h = 99;
        AdError errorCode = ErrorCode.getErrorCode(ErrorCode.adShowError, str, str2);
        CustomRewardVideoAdapter customRewardVideoAdapter = this.k;
        if (customRewardVideoAdapter != null) {
            com.anythink.core.common.f.h trackingInfo = customRewardVideoAdapter.getTrackingInfo();
            if (trackingInfo.P() == 66) {
                this.i = false;
            }
            String ai = trackingInfo.ai();
            a(errorCode, trackingInfo);
            if (trackingInfo != null) {
                a(trackingInfo.ai());
            }
            a(ai, 7);
        }
        ATRewardVideoListener aTRewardVideoListener = this.j;
        if (aTRewardVideoListener != null) {
            aTRewardVideoListener.onRewardedVideoAdPlayFailed(errorCode, j.a(this.k));
        }
    }

    @Override // com.anythink.rewardvideo.unitgroup.api.CustomRewardedVideoEventListener
    public final void onRewardedVideoAdPlayStart() {
        String str;
        this.f3731a = System.currentTimeMillis();
        this.b = SystemClock.elapsedRealtime();
        if (this.m == 0) {
            this.m = this.b;
        }
        j a2 = j.a(this.k);
        CustomRewardVideoAdapter customRewardVideoAdapter = this.k;
        if (customRewardVideoAdapter != null) {
            com.anythink.core.common.f.h trackingInfo = customRewardVideoAdapter.getTrackingInfo();
            trackingInfo.a(this.k.getInternalNetworkInfoMap());
            a(trackingInfo);
            if (trackingInfo != null) {
                str = trackingInfo.ai();
                u.a().a(str, a2);
            } else {
                str = "";
            }
            a(str, 6);
        }
        if (!this.i || this.j == null) {
            return;
        }
        if (a2.getNetworkFirmId() == -1) {
            g.a(h.j.b, this.k, null);
        }
        this.j.onRewardedVideoAdPlayStart(a2);
    }

    private com.anythink.core.common.f.h a() {
        CustomRewardVideoAdapter customRewardVideoAdapter;
        if (this.d == null && (customRewardVideoAdapter = this.k) != null) {
            this.d = customRewardVideoAdapter.getTrackingInfo().V();
            com.anythink.core.common.f.h hVar = this.d;
            hVar.q = 6;
            this.d.h(com.anythink.core.common.o.h.b(hVar.aj(), this.d.F(), System.currentTimeMillis()));
        }
        return this.d;
    }

    private void a(com.anythink.core.common.f.h hVar) {
        String ilrd = this.k.getILRD();
        if (!TextUtils.isEmpty(ilrd)) {
            hVar.a(ilrd);
        }
        if (this.i) {
            com.anythink.core.common.n.c.a(n.a().f()).a(8, hVar);
        }
        com.anythink.core.common.n.c.a(n.a().f()).a(4, hVar, this.k.getUnitGroupInfo());
        p.a(hVar, h.n.c, h.n.l, "");
    }

    private void a(AdError adError, com.anythink.core.common.f.h hVar) {
        p.a(hVar, h.n.c, h.n.m, adError.printStackTrace());
        CustomRewardVideoAdapter customRewardVideoAdapter = this.k;
        e.a(hVar, adError, customRewardVideoAdapter != null ? customRewardVideoAdapter.getInternalNetworkInfoMap() : null);
    }

    public static void a(String str) {
        com.anythink.core.common.f.e c;
        if (TextUtils.isEmpty(str) || (c = u.a().c(str)) == null) {
            return;
        }
        u.a().d(str);
        f.a(n.a().f(), str, "1").c(u.a().b(str, c.a()));
    }

    public static void a(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        f a2 = f.a(n.a().E(), str, "1");
        if (a2.a((ATAdStatusInfo) null)) {
            w wVar = new w();
            wVar.a(n.a().E());
            wVar.d = i;
            a2.b(n.a().E(), "1", str, wVar, null);
        }
    }
}
