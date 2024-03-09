package com.anythink.splashad.a;

import android.content.Context;
import android.text.TextUtils;
import android.view.ViewGroup;
import com.anythink.core.api.ATNetworkConfirmInfo;
import com.anythink.core.api.AdError;
import com.anythink.core.common.b.h;
import com.anythink.core.common.b.j;
import com.anythink.core.common.b.n;
import com.anythink.core.common.o.a.f;
import com.anythink.core.common.o.p;
import com.anythink.core.common.o.y;
import com.anythink.core.common.u;
import com.anythink.splashad.api.ATSplashSkipAdListener;
import com.anythink.splashad.api.ATSplashSkipInfo;
import com.anythink.splashad.unitgroup.api.CustomSplashAdapter;
import com.anythink.splashad.unitgroup.api.CustomSplashEventListener;
import java.util.Timer;
import java.util.TimerTask;

/* loaded from: classes2.dex */
public final class h implements CustomSplashEventListener {

    /* renamed from: a  reason: collision with root package name */
    public CustomSplashAdapter f3745a;
    public a b;
    public long c;
    public Timer d;
    public boolean e = false;
    public int f = 0;

    /* renamed from: com.anythink.splashad.a.h$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 extends TimerTask {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ ViewGroup f3746a;
        public final /* synthetic */ f.b b;
        public final /* synthetic */ ATSplashSkipAdListener c;
        public final /* synthetic */ long d;
        public final /* synthetic */ long e;

        public AnonymousClass1(ViewGroup viewGroup, f.b bVar, ATSplashSkipAdListener aTSplashSkipAdListener, long j, long j2) {
            this.f3746a = viewGroup;
            this.b = bVar;
            this.c = aTSplashSkipAdListener;
            this.d = j;
            this.e = j2;
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public final void run() {
            ViewGroup viewGroup = this.f3746a;
            if (viewGroup == null || y.a(viewGroup, this.b)) {
                n.a().b(new Runnable() { // from class: com.anythink.splashad.a.h.1.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                        h hVar = h.this;
                        long j = hVar.c;
                        if (j <= 0) {
                            hVar.a(3);
                            h.this.onSplashAdDismiss();
                        } else {
                            ATSplashSkipAdListener aTSplashSkipAdListener = anonymousClass1.c;
                            if (aTSplashSkipAdListener != null) {
                                aTSplashSkipAdListener.onAdTick(anonymousClass1.d, j);
                            }
                        }
                        AnonymousClass1 anonymousClass12 = AnonymousClass1.this;
                        h.this.c -= anonymousClass12.e;
                    }
                });
            }
        }
    }

    /* renamed from: com.anythink.splashad.a.h$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ ATSplashSkipAdListener f3748a;
        public final /* synthetic */ long b;
        public final /* synthetic */ long c;

        public AnonymousClass2(ATSplashSkipAdListener aTSplashSkipAdListener, long j, long j2) {
            this.f3748a = aTSplashSkipAdListener;
            this.b = j;
            this.c = j2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            ATSplashSkipAdListener aTSplashSkipAdListener = this.f3748a;
            if (aTSplashSkipAdListener != null) {
                aTSplashSkipAdListener.onAdTick(this.b, h.this.c);
                h.this.c -= this.c;
            }
        }
    }

    public h(CustomSplashAdapter customSplashAdapter, a aVar) {
        this.f3745a = customSplashAdapter;
        this.b = aVar;
    }

    private void a(ATSplashSkipInfo aTSplashSkipInfo) {
        if (this.d == null) {
            long callbackInterval = aTSplashSkipInfo.getCallbackInterval();
            long countDownDuration = aTSplashSkipInfo.getCountDownDuration();
            ViewGroup container = aTSplashSkipInfo.getContainer();
            f.b bVar = new f.b();
            ATSplashSkipAdListener aTSplashSkipAdListener = aTSplashSkipInfo.getATSplashSkipAdListener();
            this.c = countDownDuration;
            this.d = new Timer();
            this.d.schedule(new AnonymousClass1(container, bVar, aTSplashSkipAdListener, countDownDuration, callbackInterval), callbackInterval, callbackInterval);
            n.a().b(new AnonymousClass2(aTSplashSkipAdListener, countDownDuration, callbackInterval));
        }
    }

    @Override // com.anythink.splashad.unitgroup.api.CustomSplashEventListener
    public final void onDeeplinkCallback(boolean z) {
        a aVar = this.b;
        if (aVar != null) {
            aVar.onDeeplinkCallback(j.a(this.f3745a), z);
        }
        CustomSplashAdapter customSplashAdapter = this.f3745a;
        if (customSplashAdapter != null) {
            p.a(customSplashAdapter.getTrackingInfo(), h.n.i, z ? h.n.l : h.n.m, "");
        }
    }

    @Override // com.anythink.splashad.unitgroup.api.CustomSplashEventListener
    public final void onDownloadConfirm(Context context, ATNetworkConfirmInfo aTNetworkConfirmInfo) {
        a aVar = this.b;
        if (aVar != null) {
            aVar.onDownloadConfirm(context, j.a(this.f3745a), aTNetworkConfirmInfo);
        }
        CustomSplashAdapter customSplashAdapter = this.f3745a;
        if (customSplashAdapter != null) {
            p.a(customSplashAdapter.getTrackingInfo(), h.n.j, h.n.l, "");
        }
    }

    @Override // com.anythink.splashad.unitgroup.api.CustomSplashEventListener
    public final void onSplashAdClicked() {
        CustomSplashAdapter customSplashAdapter = this.f3745a;
        if (customSplashAdapter != null) {
            com.anythink.core.common.f.h trackingInfo = customSplashAdapter.getTrackingInfo();
            com.anythink.core.common.n.c.a(n.a().f()).a(6, trackingInfo);
            p.a(trackingInfo, h.n.d, h.n.l, "");
        }
        a aVar = this.b;
        if (aVar != null) {
            aVar.onAdClick(j.a(this.f3745a));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    @Override // com.anythink.splashad.unitgroup.api.CustomSplashEventListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onSplashAdDismiss() {
        /*
            Method dump skipped, instructions count: 267
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.splashad.a.h.onSplashAdDismiss():void");
    }

    @Override // com.anythink.splashad.unitgroup.api.CustomSplashEventListener
    public final void onSplashAdShow() {
        j a2 = j.a(this.f3745a);
        CustomSplashAdapter customSplashAdapter = this.f3745a;
        if (customSplashAdapter != null) {
            com.anythink.core.common.f.h trackingInfo = customSplashAdapter.getTrackingInfo();
            trackingInfo.a(this.f3745a.getInternalNetworkInfoMap());
            com.anythink.core.common.n.c.a(n.a().f()).a(4, trackingInfo, this.f3745a.getUnitGroupInfo());
            p.a(trackingInfo, h.n.c, h.n.l, "");
            ATSplashSkipInfo splashSkipInfo = this.f3745a.getSplashSkipInfo();
            if (splashSkipInfo != null && splashSkipInfo.canUseCustomSkipView() && this.f3745a.isSupportCustomSkipView() && this.d == null) {
                long callbackInterval = splashSkipInfo.getCallbackInterval();
                long countDownDuration = splashSkipInfo.getCountDownDuration();
                ViewGroup container = splashSkipInfo.getContainer();
                f.b bVar = new f.b();
                ATSplashSkipAdListener aTSplashSkipAdListener = splashSkipInfo.getATSplashSkipAdListener();
                this.c = countDownDuration;
                this.d = new Timer();
                this.d.schedule(new AnonymousClass1(container, bVar, aTSplashSkipAdListener, countDownDuration, callbackInterval), callbackInterval, callbackInterval);
                n.a().b(new AnonymousClass2(aTSplashSkipAdListener, countDownDuration, callbackInterval));
            }
            if (trackingInfo != null) {
                u.a().a(trackingInfo.ai(), a2);
            }
        }
        if (this.b != null) {
            if (a2.getNetworkFirmId() == -1) {
                com.anythink.core.common.n.g.a(h.j.e, this.f3745a, null);
            }
            this.b.onAdShow(a2);
        }
    }

    @Override // com.anythink.splashad.unitgroup.api.CustomSplashEventListener
    public final void onSplashAdShowFail(AdError adError) {
        CustomSplashAdapter customSplashAdapter = this.f3745a;
        if (customSplashAdapter != null) {
            com.anythink.core.common.f.h trackingInfo = customSplashAdapter.getTrackingInfo();
            com.anythink.core.common.n.e.a(trackingInfo, adError, this.f3745a.getInternalNetworkInfoMap());
            p.a(trackingInfo, h.n.k, h.n.m, adError != null ? adError.getFullErrorInfo() : "");
        }
    }

    private void a() {
        Timer timer = this.d;
        if (timer != null) {
            timer.cancel();
            this.d = null;
        }
    }

    public final void a(int i) {
        this.f = i;
    }

    public static void a(String str) {
        com.anythink.core.common.f.e c;
        if (TextUtils.isEmpty(str) || (c = u.a().c(str)) == null) {
            return;
        }
        u.a().d(str);
        com.anythink.core.common.f.a(n.a().f(), str, "4").c(u.a().b(str, c.a()));
    }
}
