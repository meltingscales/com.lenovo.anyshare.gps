package com.anythink.interstitial.a;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.anythink.basead.e.b;
import com.anythink.basead.e.i;
import com.anythink.basead.ui.BaseATActivity;
import com.anythink.core.api.ATAdInfo;
import com.anythink.core.api.ATAdStatusInfo;
import com.anythink.core.api.ATEventInterface;
import com.anythink.core.api.BaseAd;
import com.anythink.core.api.IExHandler;
import com.anythink.core.basead.adx.api.ATAdxBidFloorInfo;
import com.anythink.core.common.b.n;
import com.anythink.core.common.f;
import com.anythink.core.common.f.h;
import com.anythink.core.common.o.w;
import com.anythink.core.common.res.b;
import com.anythink.expressad.foundation.h.k;
import com.anythink.interstitial.api.ATInterstitialListener;
import com.anythink.interstitial.unitgroup.api.CustomInterstitialAdapter;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f3410a = "a";
    public static Map<String, a> g = new ConcurrentHashMap(3);
    public View b;
    public AtomicBoolean c = new AtomicBoolean(false);
    public Context d;
    public String e;
    public final f f;

    /* renamed from: com.anythink.interstitial.a.a$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements View.OnTouchListener {
        public AnonymousClass2() {
        }

        @Override // android.view.View.OnTouchListener
        public final boolean onTouch(View view, MotionEvent motionEvent) {
            return true;
        }
    }

    /* renamed from: com.anythink.interstitial.a.a$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass3 implements b.a {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ WeakReference f3415a;
        public final /* synthetic */ String b;
        public final /* synthetic */ int c;

        public AnonymousClass3(WeakReference weakReference, String str, int i) {
            this.f3415a = weakReference;
            this.b = str;
            this.c = i;
        }

        @Override // com.anythink.core.common.res.b.a
        public final void onFail(String str, String str2) {
            Log.e(a.f3410a, "load: image load fail:".concat(String.valueOf(str2)));
            ImageView imageView = (ImageView) this.f3415a.get();
            if (!TextUtils.equals(this.b, str) || imageView == null) {
                return;
            }
            imageView.setImageResource(this.c);
        }

        @Override // com.anythink.core.common.res.b.a
        public final void onSuccess(String str, Bitmap bitmap) {
            ImageView imageView = (ImageView) this.f3415a.get();
            if (!TextUtils.equals(this.b, str) || imageView == null) {
                return;
            }
            imageView.setImageBitmap(bitmap);
        }
    }

    public a(Context context, String str) {
        this.d = context.getApplicationContext();
        this.e = str;
        this.f = f.a(context, str, "3");
    }

    public static void a() {
    }

    public static void b() {
    }

    public static void c() {
    }

    /* renamed from: com.anythink.interstitial.a.a$4  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass4 extends b.AbstractC0249b {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ e f3416a;
        public final /* synthetic */ String b;

        public AnonymousClass4(e eVar, String str) {
            this.f3416a = eVar;
            this.b = str;
        }

        @Override // com.anythink.basead.e.b.AbstractC0249b
        public final void a(i iVar) {
            e eVar = this.f3416a;
            if (eVar != null) {
                eVar.onInterstitialAdShow();
            }
        }

        @Override // com.anythink.basead.e.b.AbstractC0249b
        public final void a(boolean z) {
        }

        @Override // com.anythink.basead.e.b.AbstractC0249b
        public final void b() {
            e eVar = this.f3416a;
            if (eVar != null) {
                eVar.onInterstitialAdVideoEnd();
            }
        }

        @Override // com.anythink.basead.e.b.AbstractC0249b
        public final void c() {
        }

        @Override // com.anythink.basead.e.b.AbstractC0249b
        public final void d() {
            com.anythink.basead.e.b.a().b(this.b);
            e eVar = this.f3416a;
            if (eVar != null) {
                eVar.onInterstitialAdClose();
            }
        }

        @Override // com.anythink.basead.e.b.AbstractC0249b
        public final void a(com.anythink.basead.c.e eVar) {
            e eVar2 = this.f3416a;
            if (eVar2 != null) {
                eVar2.onInterstitialAdVideoError(eVar.a(), eVar.b());
            }
        }

        @Override // com.anythink.basead.e.b.AbstractC0249b
        public final void b(i iVar) {
            e eVar = this.f3416a;
            if (eVar != null) {
                eVar.onInterstitialAdClicked();
            }
        }

        @Override // com.anythink.basead.e.b.AbstractC0249b
        public final void a() {
            e eVar = this.f3416a;
            if (eVar != null) {
                eVar.onInterstitialAdVideoStart();
            }
        }
    }

    public static a a(Context context, String str) {
        a aVar = g.get(str);
        if (aVar == null) {
            synchronized (a.class) {
                if (aVar == null) {
                    aVar = new a(context, str);
                    g.put(str, aVar);
                }
            }
        }
        return aVar;
    }

    public final synchronized void a(final Activity activity, final String str, final ATInterstitialListener aTInterstitialListener, final ATEventInterface aTEventInterface, final Map<String, Object> map) {
        if (this.c.get()) {
            StringBuilder sb = new StringBuilder("The placementId(");
            sb.append(this.e);
            sb.append(") is already in the process of being delayed.");
            return;
        }
        final long elapsedRealtime = SystemClock.elapsedRealtime();
        final com.anythink.core.common.f.b a2 = this.f.a((Context) activity, false, true, map);
        if (a2 == null || !(a2.d() instanceof CustomInterstitialAdapter)) {
            if (this.f.a((ATAdStatusInfo) null)) {
                a(n.a().E(), 7, (com.anythink.core.common.b.a) null, (com.anythink.core.common.b.b) null, map, (ATAdxBidFloorInfo) null);
            }
            return;
        }
        this.f.a(a2);
        a2.a(a2.c() + 1);
        final int ad = a2.d().getUnitGroupInfo().ad();
        if (ad > 0) {
            this.c.set(true);
        }
        com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.interstitial.a.a.1
            @Override // java.lang.Runnable
            public final void run() {
                final CustomInterstitialAdapter customInterstitialAdapter = (CustomInterstitialAdapter) a2.d();
                Activity activity2 = activity;
                if (activity2 != null) {
                    customInterstitialAdapter.refreshActivityContext(activity2);
                }
                final h trackingInfo = a2.d().getTrackingInfo();
                long currentTimeMillis = System.currentTimeMillis();
                if (trackingInfo != null) {
                    trackingInfo.B = str;
                    trackingInfo.h(com.anythink.core.common.o.h.a(trackingInfo.aj(), trackingInfo.F(), currentTimeMillis));
                    w.a(a.this.d, trackingInfo);
                    w.a(map, trackingInfo);
                    w.a(a.this.e, trackingInfo);
                }
                com.anythink.core.common.a.a().a(a.this.d, a2);
                com.anythink.core.common.n.c.a(a.this.d).a(13, trackingInfo, a2.d().getUnitGroupInfo(), currentTimeMillis);
                if (ad > 0) {
                    n.a().b(new Runnable() { // from class: com.anythink.interstitial.a.a.1.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                            a.a(a.this, activity);
                        }
                    });
                }
                n.a().a(new Runnable() { // from class: com.anythink.interstitial.a.a.1.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        customInterstitialAdapter.setScenario(str);
                        IExHandler b = n.a().b();
                        if (b != null) {
                            CustomInterstitialAdapter customInterstitialAdapter2 = customInterstitialAdapter;
                            customInterstitialAdapter2.setAdDownloadListener(b.createDownloadListener(customInterstitialAdapter2, null, aTEventInterface));
                        }
                        e eVar = new e(customInterstitialAdapter, aTInterstitialListener);
                        if (customInterstitialAdapter.getMixedFormatAdType() == 0) {
                            AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                            a.a(a.this, activity, eVar, a2.e(), trackingInfo, str);
                        } else {
                            customInterstitialAdapter.internalShow(activity, null, new b(eVar));
                        }
                        h trackingInfo2 = customInterstitialAdapter.getTrackingInfo();
                        com.anythink.core.common.n.e.a("4", trackingInfo2.aj(), trackingInfo2.ai(), trackingInfo2.F(), trackingInfo2.P(), 4, SystemClock.elapsedRealtime() - elapsedRealtime);
                        AnonymousClass1 anonymousClass12 = AnonymousClass1.this;
                        if (ad <= 0 || !a.this.c.get()) {
                            return;
                        }
                        if (a.this.b != null) {
                            ((ViewGroup) a.this.b.getParent()).removeView(a.this.b);
                        }
                        a.this.c.set(false);
                    }
                }, ad);
            }
        });
    }

    private void a(Activity activity) {
        if (activity == null) {
            return;
        }
        com.anythink.core.d.a b = com.anythink.core.d.b.a(this.d).b(n.a().o());
        String p = b.p();
        String o = b.o();
        if (this.b == null) {
            this.b = LayoutInflater.from(activity.getApplicationContext()).inflate(com.anythink.core.common.o.i.a(activity, "interstitial_loading_layout", "layout"), (ViewGroup) null);
        }
        this.b.setOnTouchListener(new AnonymousClass2());
        ImageView imageView = (ImageView) this.b.findViewById(com.anythink.core.common.o.i.a(activity, "interstitial_iv_loading", "id"));
        TextView textView = (TextView) this.b.findViewById(com.anythink.core.common.o.i.a(activity, "interstitial_tv_loading", "id"));
        int a2 = com.anythink.core.common.o.i.a(activity, 30.0f);
        imageView.setMinimumWidth(a2);
        imageView.setMinimumHeight(a2);
        int a3 = com.anythink.core.common.o.i.a(activity, 90.0f);
        imageView.setMaxWidth(a3);
        imageView.setMaxHeight(a3);
        imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        int a4 = com.anythink.core.common.o.i.a(activity, "interstitial_loading_default", k.c);
        if (TextUtils.isEmpty(p)) {
            imageView.setImageResource(a4);
        } else {
            com.anythink.core.common.res.b.a(activity.getApplicationContext()).a(new com.anythink.core.common.res.e(3, p), new AnonymousClass3(new WeakReference(imageView), p, a4));
        }
        if (!TextUtils.isEmpty(o)) {
            textView.setText(o);
        } else {
            textView.setText(com.anythink.core.common.o.i.a(activity, "interstitial_text_loading_default", k.g));
        }
        View view = this.b;
        if (view != null && view.getParent() != null) {
            ((ViewGroup) this.b.getParent()).removeView(this.b);
        }
        ((ViewGroup) activity.getWindow().getDecorView()).addView(this.b, new FrameLayout.LayoutParams(-1, -1));
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
        this.f.b(this.d, "3", this.e, wVar, aVar);
    }

    private void a(Activity activity, e eVar, BaseAd baseAd, h hVar, String str) {
        if (baseAd != null && (baseAd instanceof com.anythink.core.common.f.a.e)) {
            com.anythink.core.common.f.a.b bVar = new com.anythink.core.common.f.a.b((com.anythink.core.common.f.a.e) baseAd);
            com.anythink.core.common.f.a.c cVar = new com.anythink.core.common.f.a.c((com.anythink.core.common.f.a.a) baseAd, hVar, Integer.parseInt("3"));
            String a2 = f.a(cVar);
            com.anythink.basead.e.b.a().a(a2, new AnonymousClass4(eVar, a2));
            com.anythink.basead.d.i.a().a(a2, baseAd);
            com.anythink.core.basead.b.c cVar2 = new com.anythink.core.basead.b.c();
            cVar2.c = bVar;
            cVar2.d = a2;
            cVar2.f1749a = 3;
            cVar2.h = cVar;
            cVar2.e = com.anythink.core.common.o.e.g(activity);
            cVar2.b = str;
            BaseATActivity.a(activity, cVar2);
            return;
        }
        Log.e("anythink", "showThirdPartyNativeSplash fail,AdCache return illegal type adObject");
        if (eVar != null) {
            eVar.onInterstitialAdVideoError("", "showThirdPartyNativeInterstitial fail,AdCache return illegal type adObject");
        }
    }

    public final List<ATAdInfo> a(Context context) {
        return this.f.b(context);
    }

    public final ATAdStatusInfo a(Context context, Map<String, Object> map) {
        return this.f.a(context, map);
    }

    public static /* synthetic */ void a(a aVar, Activity activity) {
        if (activity != null) {
            com.anythink.core.d.a b = com.anythink.core.d.b.a(aVar.d).b(n.a().o());
            String p = b.p();
            String o = b.o();
            if (aVar.b == null) {
                aVar.b = LayoutInflater.from(activity.getApplicationContext()).inflate(com.anythink.core.common.o.i.a(activity, "interstitial_loading_layout", "layout"), (ViewGroup) null);
            }
            aVar.b.setOnTouchListener(new AnonymousClass2());
            ImageView imageView = (ImageView) aVar.b.findViewById(com.anythink.core.common.o.i.a(activity, "interstitial_iv_loading", "id"));
            TextView textView = (TextView) aVar.b.findViewById(com.anythink.core.common.o.i.a(activity, "interstitial_tv_loading", "id"));
            int a2 = com.anythink.core.common.o.i.a(activity, 30.0f);
            imageView.setMinimumWidth(a2);
            imageView.setMinimumHeight(a2);
            int a3 = com.anythink.core.common.o.i.a(activity, 90.0f);
            imageView.setMaxWidth(a3);
            imageView.setMaxHeight(a3);
            imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            int a4 = com.anythink.core.common.o.i.a(activity, "interstitial_loading_default", k.c);
            if (TextUtils.isEmpty(p)) {
                imageView.setImageResource(a4);
            } else {
                com.anythink.core.common.res.b.a(activity.getApplicationContext()).a(new com.anythink.core.common.res.e(3, p), new AnonymousClass3(new WeakReference(imageView), p, a4));
            }
            if (!TextUtils.isEmpty(o)) {
                textView.setText(o);
            } else {
                textView.setText(com.anythink.core.common.o.i.a(activity, "interstitial_text_loading_default", k.g));
            }
            View view = aVar.b;
            if (view != null && view.getParent() != null) {
                ((ViewGroup) aVar.b.getParent()).removeView(aVar.b);
            }
            ((ViewGroup) activity.getWindow().getDecorView()).addView(aVar.b, new FrameLayout.LayoutParams(-1, -1));
        }
    }

    public static /* synthetic */ void a(a aVar, Activity activity, e eVar, BaseAd baseAd, h hVar, String str) {
        if (baseAd != null && (baseAd instanceof com.anythink.core.common.f.a.e)) {
            com.anythink.core.common.f.a.b bVar = new com.anythink.core.common.f.a.b((com.anythink.core.common.f.a.e) baseAd);
            com.anythink.core.common.f.a.c cVar = new com.anythink.core.common.f.a.c((com.anythink.core.common.f.a.a) baseAd, hVar, Integer.parseInt("3"));
            String a2 = f.a(cVar);
            com.anythink.basead.e.b.a().a(a2, new AnonymousClass4(eVar, a2));
            com.anythink.basead.d.i.a().a(a2, baseAd);
            com.anythink.core.basead.b.c cVar2 = new com.anythink.core.basead.b.c();
            cVar2.c = bVar;
            cVar2.d = a2;
            cVar2.f1749a = 3;
            cVar2.h = cVar;
            cVar2.e = com.anythink.core.common.o.e.g(activity);
            cVar2.b = str;
            BaseATActivity.a(activity, cVar2);
            return;
        }
        Log.e("anythink", "showThirdPartyNativeSplash fail,AdCache return illegal type adObject");
        eVar.onInterstitialAdVideoError("", "showThirdPartyNativeInterstitial fail,AdCache return illegal type adObject");
    }
}
