package com.lenovo.anyshare;

import android.os.SystemClock;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.hybrid.ui.webview.HybridWebView;
import java.util.HashMap;

/* loaded from: classes7.dex */
public class ROg {

    /* renamed from: a  reason: collision with root package name */
    public final String f14003a;
    public String b;
    public String c;
    public String d;
    public HybridWebView e;
    public long f;
    public long g;
    public long h;

    public ROg(HybridWebView hybridWebView, String str, String str2) {
        this.f14003a = "WebDisplayDurationStats";
        this.f = 0L;
        this.g = 0L;
        this.h = 0L;
        this.b = str;
        this.c = str2;
        this.e = hybridWebView;
    }

    private HashMap<String, String> c() {
        HashMap<String, String> hashMap = new HashMap<>();
        hashMap.put("portal", this.c);
        hashMap.put("url", this.b);
        hashMap.put(com.anythink.expressad.foundation.d.g.f, this.e.getUrl());
        hashMap.put("duration", Long.toString(SystemClock.elapsedRealtime() - this.h));
        if (!TextUtils.isEmpty(this.d)) {
            hashMap.put("extra_info", this.d);
        }
        return hashMap;
    }

    private void d() {
        C6062Sie.a(ObjectStore.getContext(), "Web_Display_Duration", c());
    }

    public void a() {
        d();
    }

    public void b() {
        this.h = SystemClock.elapsedRealtime();
    }

    public ROg(HybridWebView hybridWebView, String str, String str2, String str3) {
        this(hybridWebView, str, str2);
        this.e = hybridWebView;
    }
}
