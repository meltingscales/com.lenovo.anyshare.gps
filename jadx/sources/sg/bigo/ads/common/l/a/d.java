package sg.bigo.ads.common.l.a;

import android.text.TextUtils;
import com.lenovo.anyshare.JQb;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPInputStream;
import sg.bigo.ads.common.utils.h;

/* loaded from: classes9.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    public final HttpURLConnection f33011a;
    public final int b;
    public final h<List<String>> c = new h<>();
    public final c d;
    public final String e;
    public final boolean f;

    /* loaded from: classes9.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final URL f33012a;
        public final String b;
        public final int c;
        public final String d;
        public final int e;

        public a(URL url, String str, int i, String str2, int i2) {
            this.f33012a = url;
            this.b = str;
            this.c = i;
            this.d = str2;
            this.e = i2;
        }

        public /* synthetic */ a(URL url, String str, int i, String str2, int i2, byte b) {
            this(url, str, i, str2, i2);
        }
    }

    public d(c cVar) {
        this.d = cVar;
        this.f33011a = cVar.a();
        this.b = this.f33011a.getResponseCode();
        this.e = this.f33011a.getRequestMethod();
        Map<String, List<String>> headerFields = this.f33011a.getHeaderFields();
        if (headerFields != null) {
            this.c.a(headerFields);
        }
        this.f = "gzip".equalsIgnoreCase(this.f33011a.getContentEncoding());
        if (this.f && cVar.c) {
            this.c.b("Content-Encoding");
            this.c.b("Content-Length");
        }
    }

    private String a(String str) {
        List<String> a2 = this.c.a(str);
        int size = a2 != null ? a2.size() : 0;
        String str2 = "";
        while (TextUtils.isEmpty(str2) && size > 0) {
            str2 = a2.get(0);
        }
        return str2;
    }

    public final InputStream a() {
        InputStream inputStream = this.f33011a.getInputStream();
        return (this.f && this.d.c) ? new GZIPInputStream(inputStream) : inputStream;
    }

    public final a b() {
        int i = this.b;
        if (i == 307 || i == 308) {
            String a2 = a(HttpHeaders.HEAD_KEY_LOCATION);
            if (this.e.equalsIgnoreCase("GET") || this.e.equalsIgnoreCase(JQb.f10486a)) {
                return new a(null, a2, 0, "", this.b, (byte) 0);
            }
            return new a(null, a2, 706, "redirect code(" + this.b + ") is only available for GET or HEAD method, current request method is " + this.e, this.b, (byte) 0);
        }
        switch (i) {
            case 300:
            case 301:
            case com.anythink.expressad.video.dynview.a.a.r /* 302 */:
            case 303:
                String a3 = a(HttpHeaders.HEAD_KEY_LOCATION);
                if (TextUtils.isEmpty(a3)) {
                    return new a(null, a3, 707, "empty location.", this.b, (byte) 0);
                }
                try {
                    URL url = new URL(this.f33011a.getURL(), a3);
                    String url2 = url.toString();
                    if (TextUtils.equals(url2, this.f33011a.getURL().toString())) {
                        return new a(url, a3, 705, "redirect to the same url, location is " + a3 + ", redirectURL is " + url2, this.b, (byte) 0);
                    }
                    URL url3 = this.d.b;
                    if (url3 == null || !TextUtils.equals(url2, url3.toString())) {
                        return new a(url, a3, 0, "", this.b, (byte) 0);
                    }
                    return new a(url, a3, 704, "redirect to origin url, location is " + a3 + ", redirectURL is " + url2, this.b, (byte) 0);
                } catch (Exception unused) {
                    return new a(null, a3, 708, "location->\"" + a3 + "\" is not a network url.", this.b, (byte) 0);
                }
            default:
                return null;
        }
    }
}
