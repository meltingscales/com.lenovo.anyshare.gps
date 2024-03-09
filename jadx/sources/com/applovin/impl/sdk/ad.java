package com.applovin.impl.sdk;

import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.applovin.sdk.AppLovinSdkUtils;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public class ad {
    public final Runnable aFJ;
    public final WeakReference<View> aFK;
    public final long aFL;
    public int aFO;
    public float aFP;
    public float aFQ;
    public long aFR;
    public final ViewTreeObserver.OnPreDrawListener auV;
    public final x logger;
    public final Object rT = new Object();
    public final Rect aFI = new Rect();
    public WeakReference<ViewTreeObserver> aFM = new WeakReference<>(null);
    public WeakReference<View> aFN = new WeakReference<>(null);
    public long startTimeMillis = Long.MIN_VALUE;
    public final Handler auS = new Handler(Looper.getMainLooper());

    /* loaded from: classes2.dex */
    public interface a {
        void onLogVisibilityImpression();
    }

    public ad(final View view, n nVar, a aVar) {
        this.logger = nVar.BL();
        this.aFL = ((Long) nVar.a(com.applovin.impl.sdk.c.b.aMy)).longValue();
        this.aFK = new WeakReference<>(view);
        final WeakReference weakReference = new WeakReference(aVar);
        this.aFJ = new Runnable() { // from class: com.lenovo.anyshare.ns
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.ad.this.c(weakReference);
            }
        };
        this.auV = new ViewTreeObserver.OnPreDrawListener() { // from class: com.lenovo.anyshare.ms
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public final boolean onPreDraw() {
                boolean h;
                h = com.applovin.impl.sdk.ad.this.h(view);
                return h;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(WeakReference weakReference) {
        View view = this.aFK.get();
        ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
        View view2 = this.aFN.get();
        if (viewGroup == null || view2 == null) {
            return;
        }
        if (b(viewGroup, view2)) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.f("VisibilityTracker", "View met visibility requirements. Logging visibility impression..");
            }
            Fu();
            a aVar = (a) weakReference.get();
            if (aVar != null) {
                aVar.onLogVisibilityImpression();
                return;
            }
            return;
        }
        yO();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean h(View view) {
        yO();
        w(view);
        return true;
    }

    private void v(View view) {
        View A = com.applovin.impl.sdk.utils.u.A(this.aFK.get());
        if (A == null) {
            A = com.applovin.impl.sdk.utils.u.A(view);
        }
        if (A == null) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.f("VisibilityTracker", "Unable to set view tree observer due to no root view.");
                return;
            }
            return;
        }
        ViewTreeObserver viewTreeObserver = A.getViewTreeObserver();
        if (!viewTreeObserver.isAlive()) {
            x xVar2 = this.logger;
            if (x.Fk()) {
                this.logger.h("VisibilityTracker", "Unable to set view tree observer since the view tree observer is not alive.");
                return;
            }
            return;
        }
        this.aFM = new WeakReference<>(viewTreeObserver);
        viewTreeObserver.addOnPreDrawListener(this.auV);
    }

    private void w(View view) {
        ViewTreeObserver viewTreeObserver = this.aFM.get();
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this.auV);
        } else if (view != null) {
            ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
            if (viewTreeObserver2.isAlive()) {
                viewTreeObserver2.removeOnPreDrawListener(this.auV);
            } else {
                x xVar = this.logger;
                if (x.Fk()) {
                    this.logger.f("VisibilityTracker", "Could not remove on pre-draw listener. View tree observer is not alive.");
                }
            }
        } else {
            x xVar2 = this.logger;
            if (x.Fk()) {
                this.logger.f("VisibilityTracker", "Could not remove on pre-draw listener. Root view is null.");
            }
        }
        this.aFM.clear();
    }

    private void yO() {
        this.auS.postDelayed(this.aFJ, this.aFL);
    }

    public void Fu() {
        synchronized (this.rT) {
            this.auS.removeMessages(0);
            w(this.aFK.get());
            this.startTimeMillis = Long.MIN_VALUE;
            this.aFN.clear();
        }
    }

    public void a(int i, float f, float f2, long j, View view) {
        synchronized (this.rT) {
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                xVar2.f("VisibilityTracker", "Tracking visibility for " + view);
            }
            Fu();
            this.aFN = new WeakReference<>(view);
            this.aFO = i;
            this.aFP = f;
            this.aFQ = f2;
            this.aFR = j;
            v(this.aFN.get());
        }
    }

    public void b(com.applovin.impl.mediation.b.e eVar) {
        View yk;
        if (eVar instanceof com.applovin.impl.mediation.b.b) {
            yk = eVar.getAdView();
        } else if (!(eVar instanceof com.applovin.impl.mediation.b.d)) {
            return;
        } else {
            yk = ((com.applovin.impl.mediation.b.d) eVar).yk();
        }
        a(eVar.ys(), eVar.yt(), eVar.yu(), eVar.yw(), yk);
    }

    private boolean b(View view, View view2) {
        if (a(view, view2)) {
            if (this.startTimeMillis == Long.MIN_VALUE) {
                this.startTimeMillis = SystemClock.uptimeMillis();
            }
            return SystemClock.uptimeMillis() - this.startTimeMillis >= this.aFR;
        }
        return false;
    }

    private boolean a(View view, View view2) {
        if (view2 == null || view2.getVisibility() != 0 || view.getParent() == null || view2.getWidth() <= 0 || view2.getHeight() <= 0 || !view2.getGlobalVisibleRect(this.aFI)) {
            return false;
        }
        long pxToDp = AppLovinSdkUtils.pxToDp(view2.getContext(), this.aFI.width()) * AppLovinSdkUtils.pxToDp(view2.getContext(), this.aFI.height());
        if (pxToDp < this.aFO) {
            return false;
        }
        if ((((float) pxToDp) / (AppLovinSdkUtils.pxToDp(view2.getContext(), view2.getWidth()) * AppLovinSdkUtils.pxToDp(view2.getContext(), view2.getHeight()))) * 100.0f < this.aFP) {
            return false;
        }
        return (((float) ((long) (this.aFI.width() * this.aFI.height()))) / ((float) ((long) (view2.getWidth() * view2.getHeight())))) * 100.0f >= this.aFQ;
    }
}
