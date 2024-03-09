package com.anythink.interstitial.a;

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
import com.anythink.core.common.f.w;
import com.anythink.core.common.n.g;
import com.anythink.core.common.o.p;
import com.anythink.core.common.u;
import com.anythink.interstitial.api.ATInterstitialExListener;
import com.anythink.interstitial.api.ATInterstitialListener;
import com.anythink.interstitial.unitgroup.api.CustomInterstitialAdapter;
import com.anythink.interstitial.unitgroup.api.CustomInterstitialEventListener;
import java.util.Map;

/* loaded from: classes2.dex */
public final class e implements CustomInterstitialEventListener {

    /* renamed from: a  reason: collision with root package name */
    public ATInterstitialListener f3431a;
    public CustomInterstitialAdapter b;
    public long c;
    public long d;
    public int e = 0;
    public boolean f = true;

    public e(CustomInterstitialAdapter customInterstitialAdapter, ATInterstitialListener aTInterstitialListener) {
        this.f3431a = aTInterstitialListener;
        this.b = customInterstitialAdapter;
    }

    public static void a(String str) {
        com.anythink.core.common.f.e c;
        if (TextUtils.isEmpty(str) || (c = u.a().c(str)) == null) {
            return;
        }
        u.a().d(str);
        f.a(n.a().f(), str, "3").c(u.a().b(str, c.a()));
    }

    @Override // com.anythink.interstitial.unitgroup.api.CustomInterstitialEventListener
    public final void onDeeplinkCallback(boolean z) {
        ATInterstitialListener aTInterstitialListener = this.f3431a;
        if (aTInterstitialListener != null && (aTInterstitialListener instanceof ATInterstitialExListener)) {
            ((ATInterstitialExListener) aTInterstitialListener).onDeeplinkCallback(j.a(this.b), z);
        }
        CustomInterstitialAdapter customInterstitialAdapter = this.b;
        if (customInterstitialAdapter != null) {
            p.a(customInterstitialAdapter.getTrackingInfo(), h.n.i, z ? h.n.l : h.n.m, "");
        }
    }

    @Override // com.anythink.interstitial.unitgroup.api.CustomInterstitialEventListener
    public final void onDownloadConfirm(Context context, ATNetworkConfirmInfo aTNetworkConfirmInfo) {
        ATInterstitialListener aTInterstitialListener = this.f3431a;
        if (aTInterstitialListener != null && (aTInterstitialListener instanceof ATInterstitialExListener)) {
            ((ATInterstitialExListener) aTInterstitialListener).onDownloadConfirm(context, j.a(this.b), aTNetworkConfirmInfo);
        }
        CustomInterstitialAdapter customInterstitialAdapter = this.b;
        if (customInterstitialAdapter != null) {
            p.a(customInterstitialAdapter.getTrackingInfo(), h.n.j, h.n.l, "");
        }
    }

    @Override // com.anythink.interstitial.unitgroup.api.CustomInterstitialEventListener
    public final void onInterstitialAdClicked() {
        CustomInterstitialAdapter customInterstitialAdapter = this.b;
        if (customInterstitialAdapter != null) {
            com.anythink.core.common.f.h trackingInfo = customInterstitialAdapter.getTrackingInfo();
            p.a(trackingInfo, h.n.d, h.n.l, "");
            com.anythink.core.common.n.c.a(n.a().f()).a(6, trackingInfo);
        }
        ATInterstitialListener aTInterstitialListener = this.f3431a;
        if (aTInterstitialListener != null) {
            aTInterstitialListener.onInterstitialAdClicked(j.a(this.b));
        }
    }

    @Override // com.anythink.interstitial.unitgroup.api.CustomInterstitialEventListener
    public final void onInterstitialAdClose() {
        CustomInterstitialAdapter customInterstitialAdapter = this.b;
        if (customInterstitialAdapter != null) {
            com.anythink.core.common.f.h trackingInfo = customInterstitialAdapter.getTrackingInfo();
            int i = this.e;
            if (i == 0) {
                i = this.b.getDismissType();
            }
            if (i == 0) {
                i = 1;
            }
            trackingInfo.E(i);
            p.a(trackingInfo, h.n.e, h.n.l, "");
            long j = this.c;
            if (j != 0) {
                com.anythink.core.common.n.e.a(trackingInfo, false, j, System.currentTimeMillis(), SystemClock.elapsedRealtime() - this.d);
            }
            Map<String, Object> adExtraInfoMap = this.b.getAdExtraInfoMap();
            if (adExtraInfoMap != null) {
                Object obj = adExtraInfoMap.get(b.C0265b.f1791a);
                if (obj instanceof Integer) {
                    trackingInfo.J(((Integer) obj).intValue());
                }
            }
            com.anythink.core.common.n.e.a(trackingInfo, false);
            try {
                this.b.clearImpressionListener();
                this.b.internalDestory();
            } catch (Throwable unused) {
            }
            ATInterstitialListener aTInterstitialListener = this.f3431a;
            if (aTInterstitialListener != null) {
                aTInterstitialListener.onInterstitialAdClose(j.a(trackingInfo, this.b));
            }
            if (trackingInfo != null) {
                a(trackingInfo.ai());
            }
        }
    }

    @Override // com.anythink.interstitial.unitgroup.api.CustomInterstitialEventListener
    public final void onInterstitialAdShow() {
        this.c = System.currentTimeMillis();
        this.d = SystemClock.elapsedRealtime();
        j a2 = j.a(this.b);
        CustomInterstitialAdapter customInterstitialAdapter = this.b;
        if (customInterstitialAdapter != null) {
            com.anythink.core.common.f.h trackingInfo = customInterstitialAdapter.getTrackingInfo();
            trackingInfo.a(this.b.getInternalNetworkInfoMap());
            String ilrd = this.b.getILRD();
            if (!TextUtils.isEmpty(ilrd)) {
                trackingInfo.a(ilrd);
            }
            String str = "";
            p.a(trackingInfo, h.n.c, h.n.l, "");
            com.anythink.core.common.n.c.a(n.a().f()).a(4, trackingInfo, this.b.getUnitGroupInfo());
            if (trackingInfo != null) {
                str = trackingInfo.ai();
                u.a().a(str, a2);
            }
            a(str, 6);
        }
        if (this.f3431a != null) {
            if (a2.getNetworkFirmId() == -1) {
                g.a("Interstitial", this.b, null);
            }
            this.f3431a.onInterstitialAdShow(a2);
        }
    }

    @Override // com.anythink.interstitial.unitgroup.api.CustomInterstitialEventListener
    public final void onInterstitialAdVideoEnd() {
        CustomInterstitialAdapter customInterstitialAdapter = this.b;
        if (customInterstitialAdapter != null) {
            if (customInterstitialAdapter.getDismissType() == 0) {
                this.e = 3;
            }
            com.anythink.core.common.f.h trackingInfo = this.b.getTrackingInfo();
            com.anythink.core.common.n.c.a(n.a().f()).a(9, trackingInfo);
            ATInterstitialListener aTInterstitialListener = this.f3431a;
            if (aTInterstitialListener != null) {
                aTInterstitialListener.onInterstitialAdVideoEnd(j.a(this.b));
            }
            p.a(trackingInfo, h.n.f, h.n.l, "");
        }
    }

    @Override // com.anythink.interstitial.unitgroup.api.CustomInterstitialEventListener
    public final void onInterstitialAdVideoError(String str, String str2) {
        String str3;
        this.e = 99;
        AdError errorCode = ErrorCode.getErrorCode(ErrorCode.adShowError, str, str2);
        CustomInterstitialAdapter customInterstitialAdapter = this.b;
        if (customInterstitialAdapter != null) {
            com.anythink.core.common.f.h trackingInfo = customInterstitialAdapter.getTrackingInfo();
            if (trackingInfo.P() == 66) {
                this.f = false;
            }
            com.anythink.core.common.n.e.a(trackingInfo, errorCode, this.b.getInternalNetworkInfoMap());
            if (trackingInfo != null) {
                str3 = trackingInfo.ai();
                a(trackingInfo.ai());
            } else {
                str3 = "";
            }
            a(str3, 7);
            p.a(trackingInfo, h.n.g, h.n.m, str2);
        }
        ATInterstitialListener aTInterstitialListener = this.f3431a;
        if (aTInterstitialListener != null) {
            aTInterstitialListener.onInterstitialAdVideoError(errorCode);
        }
    }

    @Override // com.anythink.interstitial.unitgroup.api.CustomInterstitialEventListener
    public final void onInterstitialAdVideoStart() {
        CustomInterstitialAdapter customInterstitialAdapter = this.b;
        if (customInterstitialAdapter != null) {
            com.anythink.core.common.f.h trackingInfo = customInterstitialAdapter.getTrackingInfo();
            if (this.f) {
                com.anythink.core.common.n.c.a(n.a().f()).a(8, trackingInfo);
                ATInterstitialListener aTInterstitialListener = this.f3431a;
                if (aTInterstitialListener != null) {
                    aTInterstitialListener.onInterstitialAdVideoStart(j.a(this.b));
                }
            }
        }
    }

    public static void a(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        f a2 = f.a(n.a().E(), str, "3");
        if (a2.a((ATAdStatusInfo) null)) {
            w wVar = new w();
            wVar.a(n.a().E());
            wVar.d = i;
            a2.b(n.a().E(), "3", str, wVar, null);
        }
    }
}
