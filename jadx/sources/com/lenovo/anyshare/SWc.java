package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes6.dex */
public class SWc {

    /* renamed from: a  reason: collision with root package name */
    public WebView f14498a;
    public a b;
    public boolean c;
    public long d;
    public String e;
    public boolean f;
    public Set<String> g;

    /* loaded from: classes6.dex */
    public interface a {
        void a(String str);

        void a(String str, String str2);

        void a(String str, List<String> list);
    }

    public SWc(Context context) {
        this.c = false;
        this.d = 0L;
        this.e = "";
        this.f = false;
        this.g = new HashSet();
        a(context);
    }

    public long b() {
        return System.currentTimeMillis() - this.d;
    }

    private void a(Context context) {
        this.f14498a = new WebView(context);
        this.f14498a.getSettings().setJavaScriptEnabled(true);
        if (Build.VERSION.SDK_INT >= 21) {
            this.f14498a.getSettings().setMixedContentMode(0);
        }
        this.f14498a.setWebChromeClient(new PWc(this));
        this.f14498a.setWebViewClient(new RWc(this));
    }

    public SWc(Context context, boolean z) {
        this.c = false;
        this.d = 0L;
        this.e = "";
        this.f = false;
        this.g = new HashSet();
        this.c = z;
        a(context);
    }

    public void a(String str) {
        this.g.clear();
        this.d = System.currentTimeMillis();
        this.f = false;
        this.e = str;
        this.f14498a.loadUrl(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<String> a(Set<String> set) {
        return new ArrayList(set);
    }

    public void a() {
        this.b = null;
        this.f14498a.destroy();
    }
}
