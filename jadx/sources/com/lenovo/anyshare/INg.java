package com.lenovo.anyshare;

import android.content.MutableContextWrapper;
import android.os.Looper;
import android.os.SystemClock;
import android.widget.LinearLayout;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.hybrid.ui.webview.HybridWebView;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class INg {

    /* renamed from: a  reason: collision with root package name */
    public static volatile INg f10023a;
    public static List<HybridWebView> b = new ArrayList();
    public static List<HybridWebView> c = new ArrayList();
    public static final Object d = new Object();
    public static int e = 0;
    public long f = 0;

    public INg() {
        b = new ArrayList();
        c = new ArrayList();
    }

    public static INg d() {
        if (f10023a == null) {
            synchronized (INg.class) {
                if (f10023a == null) {
                    f10023a = new INg();
                }
            }
        }
        return f10023a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        Looper.myQueue().addIdleHandler(new GNg(this));
    }

    public HybridWebView c() {
        HybridWebView hybridWebView;
        synchronized (d) {
            if (b.size() > 0 && SystemClock.elapsedRealtime() - this.f > 3000) {
                hybridWebView = b.get(0);
                b.remove(0);
                hybridWebView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                C6040Sge.a("Hybrid", "getHybridWebView mAvailable = " + hybridWebView.hashCode());
            } else {
                hybridWebView = new HybridWebView(new MutableContextWrapper(ObjectStore.getContext()));
                hybridWebView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                C6040Sge.a("Hybrid", "getHybridWebView new = " + hybridWebView.hashCode());
            }
            c.add(hybridWebView);
        }
        return hybridWebView;
    }

    public void e() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            f();
        } else {
            C8356_ie.a(new HNg(this));
        }
    }

    public void b(HybridWebView hybridWebView) {
        synchronized (d) {
            ((MutableContextWrapper) hybridWebView.getContext()).setBaseContext(ObjectStore.getContext());
            if (b.size() < e) {
                C6040Sge.a("Hybrid", "resetDelayed webview = " + hybridWebView.hashCode());
                hybridWebView.t();
                this.f = SystemClock.elapsedRealtime();
            } else {
                C6040Sge.a("Hybrid", "removeWebView webview = " + hybridWebView.hashCode());
                c.remove(hybridWebView);
                hybridWebView.i();
            }
        }
    }

    public void a(HybridWebView hybridWebView) {
        synchronized (d) {
            c.remove(hybridWebView);
            b.add(hybridWebView);
        }
    }
}
