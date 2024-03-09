package sg.bigo.ads.common.l.a;

import android.net.Uri;
import android.text.TextUtils;
import com.lenovo.anyshare.LLi;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import java.io.BufferedOutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import javax.net.ssl.HttpsURLConnection;
import sg.bigo.ads.common.l.f;
import sg.bigo.ads.common.utils.k;

/* loaded from: classes9.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public final sg.bigo.ads.common.l.b.c f33010a;
    public URL b;
    public boolean c;
    public final b d;
    public final sg.bigo.ads.common.e e;
    public final URL f;
    public int g;
    public HttpURLConnection h;

    public c(sg.bigo.ads.common.l.b.c cVar, URL url, URL url2, b bVar, sg.bigo.ads.common.e eVar) {
        this.c = false;
        this.f33010a = cVar;
        this.b = url;
        this.f = url2;
        this.d = bVar;
        this.e = eVar;
        sg.bigo.ads.common.k.a.a(0, 3, "HttpRequest", "request, " + cVar + ", redirectURL= " + url2 + ", content=" + cVar.d());
    }

    public c(sg.bigo.ads.common.l.b.c cVar, b bVar, sg.bigo.ads.common.e eVar) {
        this(cVar, null, null, bVar, eVar);
    }

    private URL a(Uri uri) {
        if (uri == null) {
            return null;
        }
        if (this.e == null || !this.f33010a.j) {
            return new URL(uri.toString());
        }
        Uri.Builder buildUpon = Uri.parse(uri.toString()).buildUpon();
        a(buildUpon, "sdk_ver", this.e.A());
        a(buildUpon, "sdk_vc", "40102");
        a(buildUpon, "country", this.e.W());
        a(buildUpon, "app_key", this.e.a());
        a(buildUpon, "pkg_ver", this.e.c());
        StringBuilder sb = new StringBuilder();
        sb.append(this.e.d());
        a(buildUpon, "pkg_vc", sb.toString());
        a(buildUpon, "os", this.e.i());
        a(buildUpon, LLi.J, this.e.j());
        a(buildUpon, "os_lang", this.e.k());
        a(buildUpon, "vendor", this.e.l());
        a(buildUpon, "model", this.e.m());
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.e.p());
        a(buildUpon, LLi.P, sb2.toString());
        a(buildUpon, "resolution", this.e.o());
        a(buildUpon, "net", this.e.q());
        a(buildUpon, com.anythink.expressad.foundation.g.a.Z, this.e.r());
        return new URL(buildUpon.build().toString());
    }

    public static void a(Uri.Builder builder, String str, String str2) {
        if (builder == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        builder.appendQueryParameter(str, str2);
    }

    public final HttpURLConnection a() {
        URL url = this.f;
        if (url == null) {
            this.f33010a.a("PreHost");
            T t = this.f33010a.f;
            String a2 = t.a();
            String e = t.e();
            String d = t.d();
            if (!TextUtils.isEmpty(e) && !TextUtils.isEmpty(d) && !TextUtils.equals(e, d)) {
                this.f33010a.a("PreHost", e);
            }
            this.f33010a.g();
            this.b = a(Uri.parse(a2));
            url = this.b;
        } else if (url != null && this.e != null && this.f33010a.j) {
            url = a(Uri.parse(url.toString()));
        }
        this.h = "HTTPS".equalsIgnoreCase(url.getProtocol()) ? (HttpsURLConnection) url.openConnection() : (HttpURLConnection) url.openConnection();
        this.h.setInstanceFollowRedirects(false);
        this.h.setDoInput(true);
        this.h.setUseCaches(false);
        this.h.setConnectTimeout((int) this.f33010a.h);
        this.h.setReadTimeout((int) this.f33010a.h);
        this.h.setRequestMethod(this.f33010a.a());
        Map<String, Set<String>> map = this.f33010a.i;
        if (!map.containsKey(HttpHeaders.HEAD_KEY_CONNECTION)) {
            map.put(HttpHeaders.HEAD_KEY_CONNECTION, new HashSet(Arrays.asList(com.anythink.expressad.foundation.g.f.g.b.c)));
        }
        Set<String> set = map.get("Accept-Encoding");
        if (k.a(map.get("Range")) && k.a(set)) {
            this.c = true;
            map.put("Accept-Encoding", new HashSet(Arrays.asList("gzip")));
        }
        String str = null;
        try {
            b bVar = this.d;
            String host = this.h.getURL().getHost();
            str = TextUtils.isEmpty(host) ? "" : bVar.f33009a.get(host);
        } catch (Exception unused) {
        }
        if (!TextUtils.isEmpty(str)) {
            map.put("Host", new HashSet(Arrays.asList(str)));
        }
        for (Map.Entry<String, Set<String>> entry : map.entrySet()) {
            String key = entry.getKey();
            Set<String> value = entry.getValue();
            if (!TextUtils.isEmpty(key) && !k.a(value)) {
                for (String str2 : value) {
                    if (!TextUtils.isEmpty(str2)) {
                        this.h.addRequestProperty(key, str2);
                    }
                }
            }
        }
        byte[] c = this.f33010a.c();
        if (c != null && c.length > 0) {
            f b = this.f33010a.b();
            if (b != null) {
                this.h.setRequestProperty("Content-Type", b.toString());
            }
            this.h.setDoOutput(true);
            this.h.setRequestProperty("Content-Length", Long.toString(this.f33010a.e()));
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(this.h.getOutputStream());
            bufferedOutputStream.write(c);
            bufferedOutputStream.flush();
            bufferedOutputStream.close();
        }
        return this.h;
    }

    public final c a(URL url) {
        c cVar = new c(this.f33010a, this.b, url, this.d, this.e);
        cVar.g = this.g + 1;
        return cVar;
    }

    public final boolean b() {
        return this.f != null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.f != null) {
            sb.append("originUrl=");
            sb.append(this.f33010a.f());
            sb.append(", redirectURL=");
            sb.append(this.f);
            sb.append(", redirectCount=");
            sb.append(this.g);
        } else {
            sb.append("requestUrl=");
            sb.append(this.f33010a.f());
        }
        return sb.toString();
    }
}
