package com.lenovo.anyshare;

import android.content.MutableContextWrapper;
import android.widget.LinearLayout;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.hybrid.ui.webview.HybridWebView;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class JNg {

    /* renamed from: a  reason: collision with root package name */
    public static volatile JNg f10464a;
    public static List<HybridWebView> b = new ArrayList();
    public static List<HybridWebView> c = new ArrayList();
    public static final Object d = new Object();
    public static int e = 0;

    public JNg() {
        b = new ArrayList();
        c = new ArrayList();
    }

    public static JNg b() {
        if (f10464a == null) {
            synchronized (JNg.class) {
                if (f10464a == null) {
                    f10464a = new JNg();
                }
            }
        }
        return f10464a;
    }

    public HybridWebView a() {
        HybridWebView hybridWebView;
        synchronized (d) {
            if (b.size() > 0) {
                hybridWebView = b.get(0);
                b.remove(0);
                C6040Sge.a("Hybrid", "getHybridWebView mAvailable = " + hybridWebView.hashCode());
            } else {
                hybridWebView = new HybridWebView(new JOg(ObjectStore.getContext()));
                hybridWebView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                C6040Sge.a("Hybrid", "getHybridWebView new = " + hybridWebView.hashCode());
            }
            c.add(hybridWebView);
        }
        return hybridWebView;
    }

    public void b(HybridWebView hybridWebView) {
        synchronized (d) {
            ((MutableContextWrapper) hybridWebView.getContext()).setBaseContext(ObjectStore.getContext());
            if (b.size() < e) {
                C6040Sge.a("Hybrid", "resetDelayed webview = " + hybridWebView.hashCode());
                hybridWebView.t();
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
