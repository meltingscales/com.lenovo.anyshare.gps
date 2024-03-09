package com.anythink.splashad.a;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import com.anythink.basead.e.i;
import com.anythink.basead.ui.ThirdPartySplashATView;
import com.anythink.core.api.ATAdInfo;
import com.anythink.core.api.ATAdStatusInfo;
import com.anythink.core.api.ATEventInterface;
import com.anythink.core.api.ATMediationRequestInfo;
import com.anythink.core.api.ATNetworkConfirmInfo;
import com.anythink.core.api.BaseAd;
import com.anythink.core.api.ErrorCode;
import com.anythink.core.api.IExHandler;
import com.anythink.core.basead.adx.api.ATAdxBidFloorInfo;
import com.anythink.core.common.b.l;
import com.anythink.core.common.b.n;
import com.anythink.core.common.f.w;
import com.anythink.core.common.o.y;
import com.anythink.splashad.api.ATSplashSkipAdListener;
import com.anythink.splashad.api.ATSplashSkipInfo;
import com.anythink.splashad.unitgroup.api.CustomSplashAdapter;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class c {
    public static Map<String, c> e = new ConcurrentHashMap(3);

    /* renamed from: a  reason: collision with root package name */
    public final e f3734a;
    public Context b;
    public String c;
    public com.anythink.core.common.f d;

    /* renamed from: com.anythink.splashad.a.c$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements l {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ boolean[] f3738a;
        public final /* synthetic */ h b;

        public AnonymousClass2(boolean[] zArr, h hVar) {
            this.f3738a = zArr;
            this.b = hVar;
        }

        @Override // com.anythink.core.common.b.l
        public final void onAdClicked(View view) {
            this.b.onSplashAdClicked();
        }

        @Override // com.anythink.core.common.b.l
        public final void onAdDislikeButtonClick() {
        }

        @Override // com.anythink.core.common.b.l
        public final void onAdImpressed() {
            boolean[] zArr = this.f3738a;
            if (zArr[0]) {
                return;
            }
            zArr[0] = true;
            this.b.onSplashAdShow();
        }

        @Override // com.anythink.core.common.b.l
        public final void onAdVideoEnd() {
        }

        @Override // com.anythink.core.common.b.l
        public final void onAdVideoProgress(int i) {
        }

        @Override // com.anythink.core.common.b.l
        public final void onAdVideoStart() {
        }

        @Override // com.anythink.core.common.b.l
        public final void onDeeplinkCallback(boolean z) {
            this.b.onDeeplinkCallback(z);
        }

        @Override // com.anythink.core.common.b.l
        public final void onDownloadConfirmCallback(Context context, View view, ATNetworkConfirmInfo aTNetworkConfirmInfo) {
            this.b.onDownloadConfirm(context, aTNetworkConfirmInfo);
        }
    }

    /* renamed from: com.anythink.splashad.a.c$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass3 implements com.anythink.basead.e.a {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ h f3739a;
        public final /* synthetic */ BaseAd b;
        public final /* synthetic */ ViewGroup c;

        public AnonymousClass3(h hVar, BaseAd baseAd, ViewGroup viewGroup) {
            this.f3739a = hVar;
            this.b = baseAd;
            this.c = viewGroup;
        }

        @Override // com.anythink.basead.e.a
        public final void onAdClick(i iVar) {
        }

        @Override // com.anythink.basead.e.a
        public final void onAdClosed() {
            this.f3739a.onSplashAdDismiss();
            BaseAd baseAd = this.b;
            if (baseAd != null) {
                baseAd.clear(this.c);
                this.b.destroy();
            }
        }

        @Override // com.anythink.basead.e.a
        public final void onAdShow(i iVar) {
        }

        @Override // com.anythink.basead.e.a
        public final void onDeeplinkCallback(boolean z) {
        }

        @Override // com.anythink.basead.e.a
        public final void onShowFailed(com.anythink.basead.c.e eVar) {
        }
    }

    public c(Context context, String str) {
        this.b = context.getApplicationContext();
        this.c = str;
        this.d = com.anythink.core.common.f.a(context, str, "4");
        this.d.a(new d());
        this.f3734a = new e();
        this.d.a(this.f3734a);
    }

    public static c a(Context context, String str) {
        c cVar = e.get(str);
        if (cVar == null) {
            synchronized (c.class) {
                if (cVar == null) {
                    cVar = new c(context, str);
                    e.put(str, cVar);
                }
            }
        }
        return cVar;
    }

    public final com.anythink.core.common.f.b b(Context context, Map<String, Object> map) {
        return this.d.a(context, false, false, map);
    }

    public final void a(Context context, ATMediationRequestInfo aTMediationRequestInfo, String str, b bVar, int i, boolean z, int i2, com.anythink.core.common.b.b bVar2, Map<String, Object> map, ATAdxBidFloorInfo aTAdxBidFloorInfo) {
        w wVar = new w();
        wVar.a(context);
        wVar.b = aTMediationRequestInfo;
        wVar.c = str;
        wVar.h = i;
        wVar.j = z;
        wVar.d = i2;
        wVar.e = bVar2;
        if (map != null) {
            try {
                wVar.g = new HashMap(map);
            } catch (Throwable unused) {
            }
        }
        wVar.l = aTAdxBidFloorInfo;
        com.anythink.core.common.f fVar = this.d;
        if (fVar != null) {
            fVar.b(this.b, "4", this.c, wVar, bVar);
        }
    }

    public final synchronized void a(final Activity activity, final ViewGroup viewGroup, final a aVar, final ATEventInterface aTEventInterface, final ATSplashSkipInfo aTSplashSkipInfo, final String str, final Map<String, Object> map) {
        final long elapsedRealtime = SystemClock.elapsedRealtime();
        final com.anythink.core.common.f.b a2 = this.d.a((Context) activity, false, true, map);
        if (a2 == null) {
            Log.e("anythink", "Splash No Cache.");
            return;
        }
        if (a2 != null && (a2.d() instanceof CustomSplashAdapter)) {
            this.d.a(a2);
            a2.a(a2.c() + 1);
            if (this.f3734a != null) {
                e eVar = this.f3734a;
                if (eVar.f3740a != null && eVar.f3740a.d == a2) {
                    eVar.f3740a.d = null;
                }
            }
            com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.splashad.a.c.1
                @Override // java.lang.Runnable
                public final void run() {
                    final CustomSplashAdapter customSplashAdapter = (CustomSplashAdapter) a2.d();
                    Activity activity2 = activity;
                    if (activity2 != null) {
                        customSplashAdapter.refreshActivityContext(activity2);
                    }
                    final com.anythink.core.common.f.h trackingInfo = a2.d().getTrackingInfo();
                    long currentTimeMillis = System.currentTimeMillis();
                    if (trackingInfo != null) {
                        trackingInfo.B = str;
                        trackingInfo.h(com.anythink.core.common.o.h.a(trackingInfo.aj(), trackingInfo.F(), currentTimeMillis));
                        com.anythink.core.common.o.w.a(c.this.b, trackingInfo);
                        com.anythink.core.common.o.w.a(map, trackingInfo);
                        com.anythink.core.common.o.w.a(c.this.c, trackingInfo);
                    }
                    com.anythink.core.common.a.a().a(c.this.b, a2);
                    com.anythink.core.common.n.c.a(c.this.b).a(13, trackingInfo, customSplashAdapter.getUnitGroupInfo(), currentTimeMillis);
                    n.a().b(new Runnable() { // from class: com.anythink.splashad.a.c.1.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            IExHandler b = n.a().b();
                            if (b != null) {
                                CustomSplashAdapter customSplashAdapter2 = customSplashAdapter;
                                customSplashAdapter2.setAdDownloadListener(b.createDownloadListener(customSplashAdapter2, null, aTEventInterface));
                            }
                            ATSplashSkipInfo aTSplashSkipInfo2 = aTSplashSkipInfo;
                            boolean z = aTSplashSkipInfo2 != null && aTSplashSkipInfo2.canUseCustomSkipView();
                            boolean isSupportCustomSkipView = customSplashAdapter.isSupportCustomSkipView();
                            if (z && isSupportCustomSkipView) {
                                AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                                aTSplashSkipInfo.setContainer(viewGroup);
                                customSplashAdapter.setSplashSkipInfo(aTSplashSkipInfo);
                            }
                            final h hVar = new h(customSplashAdapter, aVar);
                            if (customSplashAdapter.getMixedFormatAdType() == 0) {
                                AnonymousClass1 anonymousClass12 = AnonymousClass1.this;
                                c.a(c.this, activity, viewGroup, hVar, z, a2.e(), trackingInfo);
                            } else {
                                CustomSplashAdapter customSplashAdapter3 = customSplashAdapter;
                                AnonymousClass1 anonymousClass13 = AnonymousClass1.this;
                                customSplashAdapter3.internalShow(activity, viewGroup, new g(hVar));
                            }
                            com.anythink.core.common.f.h trackingInfo2 = customSplashAdapter.getTrackingInfo();
                            com.anythink.core.common.n.e.a("4", trackingInfo2.aj(), trackingInfo2.ai(), trackingInfo2.F(), trackingInfo2.P(), 4, SystemClock.elapsedRealtime() - elapsedRealtime);
                            if (z) {
                                ATSplashSkipAdListener aTSplashSkipAdListener = aTSplashSkipInfo.getATSplashSkipAdListener();
                                if (aTSplashSkipAdListener != null) {
                                    aTSplashSkipAdListener.isSupportCustomSkipView(isSupportCustomSkipView);
                                }
                                if (isSupportCustomSkipView) {
                                    aTSplashSkipInfo.getSkipView().setOnClickListener(new View.OnClickListener() { // from class: com.anythink.splashad.a.c.1.1.1
                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            h hVar2 = hVar;
                                            if (hVar2 != null) {
                                                hVar2.a(2);
                                                hVar.onSplashAdDismiss();
                                            }
                                        }
                                    });
                                }
                            } else if (aTSplashSkipInfo != null) {
                                Log.e("anythink", "This AdSource does't support 'Custom SkipView' or 'SkipView' is null.");
                            }
                        }
                    });
                }
            });
        }
    }

    private void a(Activity activity, ViewGroup viewGroup, h hVar, boolean z, BaseAd baseAd, com.anythink.core.common.f.h hVar2) {
        ThirdPartySplashATView thirdPartySplashATView;
        if (baseAd != null && (baseAd instanceof com.anythink.core.common.f.a.e)) {
            com.anythink.core.common.f.a.b bVar = new com.anythink.core.common.f.a.b((com.anythink.core.common.f.a.e) baseAd);
            com.anythink.core.common.f.a.c cVar = new com.anythink.core.common.f.a.c((com.anythink.core.common.f.a.a) baseAd, hVar2, Integer.parseInt("4"));
            String a2 = com.anythink.core.common.f.a(cVar);
            baseAd.setNativeEventListener(new AnonymousClass2(new boolean[]{false}, hVar));
            com.anythink.basead.d.i.a().a(a2, baseAd);
            ThirdPartySplashATView thirdPartySplashATView2 = new ThirdPartySplashATView(activity.getApplicationContext(), cVar, bVar, new AnonymousClass3(hVar, baseAd, viewGroup), a2);
            thirdPartySplashATView2.setDontCountDown(z);
            ViewGroup customAdContainer = baseAd != null ? baseAd.getCustomAdContainer() : null;
            if (customAdContainer != null) {
                y.a(customAdContainer);
                customAdContainer.addView(thirdPartySplashATView2);
                thirdPartySplashATView = customAdContainer;
            } else {
                thirdPartySplashATView = thirdPartySplashATView2;
            }
            thirdPartySplashATView2.registerNativeClickListener(viewGroup);
            viewGroup.addView(thirdPartySplashATView);
            return;
        }
        Log.e("anythink", "showThirdPartyNativeSplash fail,AdCache return illegal type adObject");
        if (hVar != null) {
            hVar.a(99);
            hVar.onSplashAdShowFail(ErrorCode.getErrorCode(ErrorCode.adShowError, "", "showThirdPartyNativeSplash fail,AdCache return illegal type adObject"));
            hVar.onSplashAdDismiss();
        }
    }

    public final List<ATAdInfo> a(Context context) {
        return this.d.b(context);
    }

    public final ATAdStatusInfo a(Context context, Map<String, Object> map) {
        return this.d.a(context, map);
    }

    public final boolean a(ATAdStatusInfo aTAdStatusInfo) {
        return this.d.a(aTAdStatusInfo);
    }

    public final com.anythink.core.common.g a(String str) {
        return this.d.b(str);
    }

    public static /* synthetic */ void a(c cVar, Activity activity, ViewGroup viewGroup, h hVar, boolean z, BaseAd baseAd, com.anythink.core.common.f.h hVar2) {
        ThirdPartySplashATView thirdPartySplashATView;
        if (baseAd != null && (baseAd instanceof com.anythink.core.common.f.a.e)) {
            com.anythink.core.common.f.a.b bVar = new com.anythink.core.common.f.a.b((com.anythink.core.common.f.a.e) baseAd);
            com.anythink.core.common.f.a.c cVar2 = new com.anythink.core.common.f.a.c((com.anythink.core.common.f.a.a) baseAd, hVar2, Integer.parseInt("4"));
            String a2 = com.anythink.core.common.f.a(cVar2);
            baseAd.setNativeEventListener(new AnonymousClass2(new boolean[]{false}, hVar));
            com.anythink.basead.d.i.a().a(a2, baseAd);
            ThirdPartySplashATView thirdPartySplashATView2 = new ThirdPartySplashATView(activity.getApplicationContext(), cVar2, bVar, new AnonymousClass3(hVar, baseAd, viewGroup), a2);
            thirdPartySplashATView2.setDontCountDown(z);
            ViewGroup customAdContainer = baseAd != null ? baseAd.getCustomAdContainer() : null;
            if (customAdContainer != null) {
                y.a(customAdContainer);
                customAdContainer.addView(thirdPartySplashATView2);
                thirdPartySplashATView = customAdContainer;
            } else {
                thirdPartySplashATView = thirdPartySplashATView2;
            }
            thirdPartySplashATView2.registerNativeClickListener(viewGroup);
            viewGroup.addView(thirdPartySplashATView);
            return;
        }
        Log.e("anythink", "showThirdPartyNativeSplash fail,AdCache return illegal type adObject");
        hVar.a(99);
        hVar.onSplashAdShowFail(ErrorCode.getErrorCode(ErrorCode.adShowError, "", "showThirdPartyNativeSplash fail,AdCache return illegal type adObject"));
        hVar.onSplashAdDismiss();
    }
}
