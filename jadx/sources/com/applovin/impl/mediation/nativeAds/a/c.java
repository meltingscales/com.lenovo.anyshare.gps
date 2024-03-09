package com.applovin.impl.mediation.nativeAds.a;

import android.os.Handler;
import android.view.View;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class c {
    public final WeakHashMap<View, Integer> auQ = new WeakHashMap<>();
    public final Object auR = new Object();
    public final Handler auS = new Handler();
    public boolean auT = false;
    public final WeakReference<View> auU;
    public final ViewTreeObserver.OnPreDrawListener auV;
    public a auW;

    /* loaded from: classes2.dex */
    public interface a {
        void S(int i, int i2);
    }

    public c(View view) {
        this.auU = new WeakReference<>(view);
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            this.auV = new ViewTreeObserver.OnPreDrawListener() { // from class: com.lenovo.anyshare.Tr
                @Override // android.view.ViewTreeObserver.OnPreDrawListener
                public final boolean onPreDraw() {
                    boolean yQ;
                    yQ = com.applovin.impl.mediation.nativeAds.a.c.this.yQ();
                    return yQ;
                }
            };
            viewTreeObserver.addOnPreDrawListener(this.auV);
            return;
        }
        this.auV = null;
    }

    private boolean t(View view) {
        return (view == null || view.getVisibility() != 0 || view.getParent() == null) ? false : true;
    }

    private void yO() {
        if (this.auT) {
            return;
        }
        this.auT = true;
        this.auS.postDelayed(new Runnable() { // from class: com.lenovo.anyshare.Ur
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.mediation.nativeAds.a.c.this.yP();
            }
        }, 100L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void yP() {
        synchronized (this.auR) {
            this.auT = false;
            int i = -1;
            int i2 = -1;
            for (Map.Entry<View, Integer> entry : this.auQ.entrySet()) {
                if (t(entry.getKey())) {
                    Integer value = entry.getValue();
                    if (i == -1 && i2 == -1) {
                        i = value.intValue();
                        i2 = value.intValue();
                    } else {
                        i = Math.min(i, entry.getValue().intValue());
                        i2 = Math.max(i2, entry.getValue().intValue());
                    }
                }
            }
            if (this.auW != null) {
                this.auW.S(i, i2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean yQ() {
        yO();
        return true;
    }

    public void a(a aVar) {
        this.auW = aVar;
    }

    public void destroy() {
        ViewTreeObserver.OnPreDrawListener onPreDrawListener;
        this.auW = null;
        View view = this.auU.get();
        if (view != null) {
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            if (viewTreeObserver.isAlive() && (onPreDrawListener = this.auV) != null) {
                viewTreeObserver.removeOnPreDrawListener(onPreDrawListener);
            }
            this.auU.clear();
        }
    }

    public void k(View view) {
        synchronized (this.auR) {
            this.auQ.remove(view);
        }
    }

    public void a(View view, int i) {
        synchronized (this.auR) {
            this.auQ.put(view, Integer.valueOf(i));
            yO();
        }
    }
}
