package com.lenovo.anyshare;

import android.text.TextUtils;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.HttpException;
import com.lenovo.anyshare.InterfaceC21955vx;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Jzd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3667Jzd implements InterfaceC21955vx<InputStream> {

    /* renamed from: a  reason: collision with root package name */
    public static final b f10809a = new a();
    public final C15539lXc b;
    public final int c;
    public final b d;
    public HttpURLConnection e;
    public InputStream f;
    public volatile boolean g;

    /* renamed from: com.lenovo.anyshare.Jzd$a */
    /* loaded from: classes6.dex */
    private static class a implements b {
        @Override // com.lenovo.anyshare.C3667Jzd.b
        public HttpURLConnection a(URL url) throws IOException {
            return (HttpURLConnection) url.openConnection();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Jzd$b */
    /* loaded from: classes6.dex */
    public interface b {
        HttpURLConnection a(URL url) throws IOException;
    }

    public C3667Jzd(C15539lXc c15539lXc, int i) {
        this(c15539lXc, i, f10809a);
    }

    public static boolean b(int i) {
        return i / 100 == 3;
    }

    @Override // com.lenovo.anyshare.InterfaceC21955vx
    public void a(Priority priority, InterfaceC21955vx.a<? super InputStream> aVar) {
        try {
            aVar.a((InterfaceC21955vx.a<? super InputStream>) a(new URL(this.b.f23427a), 0, null, this.b.a()));
        } catch (IOException e) {
            aVar.a((Exception) e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21955vx
    public void cancel() {
        this.g = true;
    }

    @Override // com.lenovo.anyshare.InterfaceC21955vx
    public DataSource getDataSource() {
        return DataSource.REMOTE;
    }

    public C3667Jzd(C15539lXc c15539lXc, int i, b bVar) {
        this.b = c15539lXc;
        this.c = i;
        this.d = bVar;
    }

    private InputStream b(HttpURLConnection httpURLConnection) throws HttpException {
        try {
            if (TextUtils.isEmpty(httpURLConnection.getContentEncoding())) {
                this.f = C15316lD.a(httpURLConnection.getInputStream(), httpURLConnection.getContentLength());
            } else {
                this.f = httpURLConnection.getInputStream();
            }
            return this.f;
        } catch (IOException e) {
            throw new HttpException("Failed to obtain InputStream", a(httpURLConnection), e);
        }
    }

    private InputStream a(URL url, int i, URL url2, Map<String, String> map) throws HttpException {
        if (i < 5) {
            if (url2 != null) {
                try {
                    if (url.toURI().equals(url2.toURI())) {
                        throw new HttpException("In re-direct loop", -1);
                    }
                } catch (URISyntaxException unused) {
                }
            }
            this.e = a(url, map);
            try {
                this.e.connect();
                this.f = this.e.getInputStream();
                this.b.b = this.e.getContentLength();
                if (this.g) {
                    return null;
                }
                int a2 = a(this.e);
                if (a(a2)) {
                    return b(this.e);
                }
                if (!b(a2)) {
                    if (a2 == -1) {
                        throw new HttpException(a2);
                    }
                    try {
                        throw new HttpException(this.e.getResponseMessage(), a2);
                    } catch (IOException e) {
                        throw new HttpException("Failed to get a response message", a2, e);
                    }
                }
                String headerField = this.e.getHeaderField(HttpHeaders.HEAD_KEY_LOCATION);
                if (!TextUtils.isEmpty(headerField)) {
                    try {
                        URL url3 = new URL(url, headerField);
                        b();
                        return a(url3, i + 1, url, map);
                    } catch (MalformedURLException e2) {
                        throw new HttpException("Bad redirect url: " + headerField, a2, e2);
                    }
                }
                throw new HttpException("Received empty or null redirect url", a2);
            } catch (IOException e3) {
                throw new HttpException("Failed to connect or obtain data", a(this.e), e3);
            }
        }
        throw new HttpException("Too many (> 5) redirects!", -1);
    }

    @Override // com.lenovo.anyshare.InterfaceC21955vx
    public void b() {
        InputStream inputStream = this.f;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.e;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.e = null;
    }

    public static int a(HttpURLConnection httpURLConnection) {
        try {
            return httpURLConnection.getResponseCode();
        } catch (IOException unused) {
            return -1;
        }
    }

    private HttpURLConnection a(URL url, Map<String, String> map) throws HttpException {
        try {
            HttpURLConnection a2 = this.d.a(url);
            for (Map.Entry<String, String> entry : map.entrySet()) {
                a2.addRequestProperty(entry.getKey(), entry.getValue());
            }
            a2.setConnectTimeout(this.c);
            a2.setReadTimeout(this.c);
            a2.setUseCaches(false);
            a2.setDoInput(true);
            a2.setInstanceFollowRedirects(false);
            return a2;
        } catch (IOException e) {
            throw new HttpException("URL.openConnection threw", 0, e);
        }
    }

    public static boolean a(int i) {
        return i / 100 == 2;
    }

    @Override // com.lenovo.anyshare.InterfaceC21955vx
    public Class<InputStream> a() {
        return InputStream.class;
    }
}
