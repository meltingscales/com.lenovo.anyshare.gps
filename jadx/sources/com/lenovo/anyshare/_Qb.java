package com.lenovo.anyshare;

import com.lenovo.anyshare.YQb;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.URL;
import java.net.URLConnection;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public class _Qb implements YQb, YQb.a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f17978a = "DownloadUrlConnection";
    public URLConnection b;
    public a c;
    public URL d;
    public InterfaceC23394yQb e;

    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public Proxy f17979a;
        public Integer b;
        public Integer c;

        public a a(Proxy proxy) {
            this.f17979a = proxy;
            return this;
        }

        public a b(int i) {
            this.b = Integer.valueOf(i);
            return this;
        }

        public a a(int i) {
            this.c = Integer.valueOf(i);
            return this;
        }
    }

    /* loaded from: classes5.dex */
    public static class b implements YQb.b {

        /* renamed from: a  reason: collision with root package name */
        public final a f17980a;

        public b() {
            this(null);
        }

        public YQb a(URL url) throws IOException {
            return new _Qb(url, this.f17980a);
        }

        @Override // com.lenovo.anyshare.YQb.b
        public YQb create(String str) throws IOException {
            return new _Qb(str, this.f17980a);
        }

        public b(a aVar) {
            this.f17980a = aVar;
        }
    }

    /* loaded from: classes5.dex */
    static final class c implements InterfaceC23394yQb {

        /* renamed from: a  reason: collision with root package name */
        public String f17981a;

        @Override // com.lenovo.anyshare.InterfaceC23394yQb
        public void a(YQb yQb, YQb.a aVar, Map<String, List<String>> map) throws IOException {
            _Qb _qb = (_Qb) yQb;
            int i = 0;
            for (int e = aVar.e(); AQb.a(e); e = _qb.e()) {
                _qb.release();
                i++;
                if (i <= 10) {
                    this.f17981a = AQb.a(aVar, e);
                    _qb.d = new URL(this.f17981a);
                    _qb.f();
                    JQb.a(map, _qb);
                    _qb.b.connect();
                } else {
                    throw new ProtocolException("Too many redirect requests: " + i);
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC23394yQb
        public String b() {
            return this.f17981a;
        }
    }

    public _Qb(URLConnection uRLConnection) {
        this(uRLConnection, new c());
    }

    @Override // com.lenovo.anyshare.YQb
    public void addHeader(String str, String str2) {
        this.b.addRequestProperty(str, str2);
    }

    @Override // com.lenovo.anyshare.YQb
    public boolean b(String str) throws ProtocolException {
        URLConnection uRLConnection = this.b;
        if (uRLConnection instanceof HttpURLConnection) {
            ((HttpURLConnection) uRLConnection).setRequestMethod(str);
            return true;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.YQb
    public Map<String, List<String>> c() {
        return this.b.getRequestProperties();
    }

    @Override // com.lenovo.anyshare.YQb.a
    public Map<String, List<String>> d() {
        return this.b.getHeaderFields();
    }

    @Override // com.lenovo.anyshare.YQb.a
    public int e() throws IOException {
        URLConnection uRLConnection = this.b;
        if (uRLConnection instanceof HttpURLConnection) {
            return ((HttpURLConnection) uRLConnection).getResponseCode();
        }
        return 0;
    }

    @Override // com.lenovo.anyshare.YQb
    public YQb.a execute() throws IOException {
        Map<String, List<String>> c2 = c();
        this.b.connect();
        this.e.a(this, this, c2);
        return this;
    }

    public void f() throws IOException {
        JQb.a(f17978a, "config connection for " + this.d);
        a aVar = this.c;
        if (aVar != null && aVar.f17979a != null) {
            this.b = this.d.openConnection(this.c.f17979a);
        } else {
            this.b = this.d.openConnection();
        }
        URLConnection uRLConnection = this.b;
        if (uRLConnection instanceof HttpURLConnection) {
            ((HttpURLConnection) uRLConnection).setInstanceFollowRedirects(false);
        }
        a aVar2 = this.c;
        if (aVar2 != null) {
            if (aVar2.b != null) {
                this.b.setReadTimeout(this.c.b.intValue());
            }
            if (this.c.c != null) {
                this.b.setConnectTimeout(this.c.c.intValue());
            }
        }
    }

    @Override // com.lenovo.anyshare.YQb
    public void release() {
        try {
            InputStream inputStream = this.b.getInputStream();
            if (inputStream != null) {
                inputStream.close();
            }
        } catch (IOException unused) {
        }
    }

    public _Qb(URLConnection uRLConnection, InterfaceC23394yQb interfaceC23394yQb) {
        this.b = uRLConnection;
        this.d = uRLConnection.getURL();
        this.e = interfaceC23394yQb;
    }

    @Override // com.lenovo.anyshare.YQb.a
    public InputStream a() throws IOException {
        return this.b.getInputStream();
    }

    @Override // com.lenovo.anyshare.YQb
    public String c(String str) {
        return this.b.getRequestProperty(str);
    }

    @Override // com.lenovo.anyshare.YQb.a
    public String a(String str) {
        return this.b.getHeaderField(str);
    }

    @Override // com.lenovo.anyshare.YQb.a
    public String b() {
        return this.e.b();
    }

    public _Qb(String str, a aVar) throws IOException {
        this(new URL(str), aVar);
    }

    public _Qb(URL url, a aVar) throws IOException {
        this(url, aVar, new c());
    }

    public _Qb(URL url, a aVar, InterfaceC23394yQb interfaceC23394yQb) throws IOException {
        this.c = aVar;
        this.d = url;
        this.e = interfaceC23394yQb;
        f();
    }

    public _Qb(String str) throws IOException {
        this(str, (a) null);
    }
}
