package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.WebView;
import com.sharead.lib.util.CommonUtils;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: com.lenovo.anyshare.mNd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C16039mNd {

    /* renamed from: a  reason: collision with root package name */
    public static long f23778a = 3000;
    public static long b = 2000;
    public static ExecutorService c = Executors.newCachedThreadPool();
    public static volatile C16039mNd d;
    public volatile boolean e = false;
    public volatile boolean f = false;
    public String g;

    /* renamed from: com.lenovo.anyshare.mNd$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a(boolean z);
    }

    /* renamed from: com.lenovo.anyshare.mNd$b */
    /* loaded from: classes6.dex */
    public interface b {
        void a(boolean z, String str);
    }

    public static C16039mNd e() {
        if (d == null) {
            synchronized (C16039mNd.class) {
                if (d == null) {
                    d = new C16039mNd();
                }
            }
        }
        return d;
    }

    public void a(Context context) {
        C16649nNd.a(this, context);
    }

    public ExecutorService c() {
        return c;
    }

    public ExecutorService d() {
        return c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(Context context) {
        if (this.e || this.f) {
            return;
        }
        this.f = true;
        this.e = true;
        FVc.a(new C12357gNd(this), 0L, 1000L);
    }

    public void a(String str, b bVar, String str2) {
        HttpURLConnection httpURLConnection;
        HttpURLConnection httpURLConnection2 = null;
        try {
            try {
                httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
                try {
                    httpURLConnection.setConnectTimeout(C0836Afd.H());
                    httpURLConnection.setReadTimeout(C0836Afd.H());
                    httpURLConnection.setInstanceFollowRedirects(false);
                    httpURLConnection.setRequestProperty("User-Agent", str2);
                    httpURLConnection.getContent();
                    if (httpURLConnection.getResponseCode() == 302) {
                        a(httpURLConnection.getHeaderField(HttpHeaders.HEAD_KEY_LOCATION), bVar, str2);
                    } else if (httpURLConnection.getResponseCode() == 200) {
                        String headerField = httpURLConnection.getHeaderField(HttpHeaders.HEAD_KEY_LOCATION);
                        if (TextUtils.isEmpty(headerField)) {
                            bVar.a(true, str);
                        } else {
                            bVar.a(true, headerField);
                        }
                    } else {
                        bVar.a(false, str);
                    }
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                } catch (Exception unused) {
                    httpURLConnection2 = httpURLConnection;
                    bVar.a(false, str);
                    if (httpURLConnection2 != null) {
                        httpURLConnection2.disconnect();
                    }
                } catch (Throwable th) {
                    th = th;
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    throw th;
                }
            } catch (Exception unused2) {
            }
        } catch (Throwable th2) {
            th = th2;
            httpURLConnection = httpURLConnection2;
        }
    }

    public void b(List<String> list, WMd wMd, a aVar) {
        if (list == null || list.isEmpty() || wMd == null) {
            return;
        }
        d().execute(new RunnableC13600iNd(this, list, wMd, aVar));
    }

    public void a(WebView webView, String str, b bVar) {
        if (webView == null) {
            if (bVar != null) {
                bVar.a(false, str);
                return;
            }
            return;
        }
        if (C13765ibd.c(str) && bVar != null) {
            bVar.a(true, str);
        }
        webView.setWebViewClient(new C12989hNd(this, bVar));
        webView.loadUrl(str);
    }

    public void a(List<String> list, String str) {
        if (list == null || list.isEmpty()) {
            return;
        }
        if (TextUtils.isEmpty(this.g)) {
            this.g = CommonUtils.b();
        }
        if (C14189jLd.P() == 1) {
            d().execute(new RunnableC14211jNd(this, list, str));
            return;
        }
        for (int i = 0; i < list.size(); i++) {
            a(C13765ibd.c(list.get(i), AYc.a().a(C0791Abd.a())), str, (a) null);
        }
    }

    private void a(String str, String str2, a aVar) {
        long currentTimeMillis = System.currentTimeMillis();
        InterfaceC4903Ohd n = C14399jdd.n();
        if (n == null) {
            return;
        }
        n.a(C0791Abd.a(), str, this.g, new C14820kNd(this, aVar, currentTimeMillis, str, str2));
    }

    public void a(List<String> list, WMd wMd, a aVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        if (TextUtils.isEmpty(this.g)) {
            this.g = CommonUtils.b();
        }
        if (C14189jLd.P() == 1) {
            d().execute(new RunnableC15430lNd(this, list, wMd, aVar));
            return;
        }
        for (int i = 0; i < list.size(); i++) {
            a(C13765ibd.c(list.get(i), AYc.a().a(C0791Abd.a())), wMd.x, aVar);
        }
    }

    public void a(Runnable runnable) {
        if (runnable == null) {
            return;
        }
        c.execute(runnable);
    }
}
