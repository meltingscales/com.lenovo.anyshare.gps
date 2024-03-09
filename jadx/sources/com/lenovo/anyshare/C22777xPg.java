package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.lenovo.anyshare.InterfaceC8735aQg;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.Call;
import okhttp3.OkHttpClient;
import okhttp3.Request;

/* renamed from: com.lenovo.anyshare.xPg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22777xPg implements InterfaceC8735aQg {

    /* renamed from: a  reason: collision with root package name */
    public ONg f28887a;
    public OkHttpClient b;
    public InterfaceC8735aQg.a c;
    public boolean d = C5753Rge.a(ObjectStore.getContext(), "download_special_html", true);
    public int e = C5753Rge.a(ObjectStore.getContext(), "download_special_html_duration", 3000);

    public C22777xPg(ONg oNg) {
        this.f28887a = oNg;
        c();
    }

    private void c() {
        this.b = new OkHttpClient.Builder().connectTimeout(com.anythink.expressad.exoplayer.b.q.c, TimeUnit.SECONDS).readTimeout(com.anythink.expressad.exoplayer.b.q.c, TimeUnit.SECONDS).build();
    }

    private WebResourceResponse d(String str) {
        WebResourceResponse webResourceResponse = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String a2 = C11918fbj.a(C15466lQg.a(str));
        ONg oNg = this.f28887a;
        if (oNg != null) {
            try {
                InputStream a3 = oNg.a(a2);
                if (a3 != null) {
                    webResourceResponse = new WebResourceResponse(C14856kQg.b(str), "", a3);
                }
            } catch (IOException e) {
                C6040Sge.a("Hybrid", e.getLocalizedMessage());
            }
        }
        this.c.a(str, "load_cache", webResourceResponse == null ? C20443tZg.f27125a : "success", "");
        return webResourceResponse;
    }

    @Override // com.lenovo.anyshare.InterfaceC8735aQg
    public boolean a(String str) {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC8735aQg
    public void b(String str) {
    }

    @Override // com.lenovo.anyshare.InterfaceC8735aQg
    public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        return b(android.net.Uri.parse(str));
    }

    private long b() {
        String a2 = UOg.a(ObjectStore.getContext());
        if (!"WIFI".equals(a2) && !"UNKNOWN".equals(a2)) {
            if ("MOB_4G".equals(a2) || "MOB_UNKNOWN".equals(a2)) {
                return 2000L;
            }
            if ("MOB_3G".equals(a2)) {
                return 1000L;
            }
            if ("MOB_2G".equals(a2)) {
                return 500L;
            }
            int i = this.e;
            if (i > 0) {
                return i;
            }
            return 3000L;
        }
        return this.e;
    }

    @Override // com.lenovo.anyshare.InterfaceC8735aQg
    public WebResourceResponse a(WebView webView, WebResourceRequest webResourceRequest) {
        return b(webResourceRequest.getUrl());
    }

    @Override // com.lenovo.anyshare.InterfaceC8735aQg
    public void a() {
        if (this.f28887a != null) {
            C8356_ie.a(new RunnableC20944uPg(this));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC8735aQg
    public void a(InterfaceC8735aQg.a aVar) {
        this.c = aVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC8735aQg
    public boolean c(String str) {
        if (TextUtils.isEmpty(str) || this.f28887a == null) {
            return false;
        }
        try {
            return this.f28887a.a(C11918fbj.a(str)) != null;
        } catch (IOException e) {
            C6040Sge.a("Hybrid", e.getLocalizedMessage());
            return false;
        }
    }

    private WebResourceResponse a(boolean z, android.net.Uri uri) {
        if (!TextUtils.isEmpty(uri.getLastPathSegment()) && uri.getLastPathSegment().endsWith(com.tramini.plugin.a.f.a.b)) {
            long currentTimeMillis = System.currentTimeMillis();
            if (z) {
                InputStream a2 = a(C11918fbj.a(uri.toString()), uri.toString());
                C6040Sge.a("Hybrid", "have pending stream is  cost " + (System.currentTimeMillis() - currentTimeMillis));
                if (a2 != null) {
                    C6040Sge.b("Hybrid", "interceptRequest saveUrl success");
                    this.c.a(uri.toString(), "load_download_res", "success", "");
                    return new WebResourceResponse(C14856kQg.b(uri.toString()), "", a2);
                }
                return d(uri.toString());
            }
            Pair<Boolean, Boolean> b = NetUtils.b(ObjectStore.getContext());
            if (!((Boolean) b.first).booleanValue() && !((Boolean) b.second).booleanValue()) {
                return d(uri.toString());
            }
        }
        return null;
    }

    private WebResourceResponse b(android.net.Uri uri) {
        try {
            WebResourceResponse a2 = a(this.d, uri);
            if (a2 != null) {
                return a2;
            }
            if (C14856kQg.b() && C14856kQg.a(uri)) {
                return a(uri);
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    private void b(String str, String str2) {
        this.b.newCall(new Request.Builder().url(str).build()).enqueue(new C21555vPg(this, str2));
    }

    private WebResourceResponse a(android.net.Uri uri) {
        InputStream a2;
        if (uri == null) {
            return null;
        }
        String uri2 = uri.toString();
        if (TextUtils.isEmpty(uri2)) {
            return null;
        }
        String a3 = C11918fbj.a(uri2);
        C6040Sge.b("md5_have", uri2 + "        " + a3);
        if (TextUtils.isEmpty(uri2)) {
            return null;
        }
        try {
            a2 = this.f28887a.a(a3);
        } catch (IOException e) {
            C6040Sge.a("Hybrid", e.getLocalizedMessage());
        }
        if (a2 == null) {
            b(uri2, a3);
            return null;
        }
        C6040Sge.a("Hybrid", "interceptRequest have cache uriPath = " + uri2);
        return new WebResourceResponse(C14856kQg.b(uri2), "", a2);
    }

    private InputStream a(String str, String str2) {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        Call newCall = this.b.newCall(new Request.Builder().url(str2).build());
        AtomicReference atomicReference = new AtomicReference();
        newCall.enqueue(new C22166wPg(this, str2, countDownLatch, atomicReference));
        try {
            countDownLatch.await(b(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
        if (countDownLatch.getCount() != 0) {
            InterfaceC8735aQg.a aVar = this.c;
            if (aVar != null) {
                aVar.a(str2, "download_res", C20443tZg.f27125a, "Timeout");
            }
            newCall.cancel();
        }
        return (InputStream) atomicReference.get();
    }
}
