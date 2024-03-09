package com.lenovo.anyshare;

import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.lenovo.anyshare.C16432mue;
import com.lenovo.anyshare.C4191Lui;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.InterfaceC8735aQg;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.ChainDlTaskInfo;
import com.ushareit.net.download.Defs;
import com.ushareit.offlineres.exception.ParamException;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.zip.GZIPInputStream;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class CPg implements InterfaceC8735aQg {

    /* renamed from: a  reason: collision with root package name */
    public ONg f7334a;
    public OkHttpClient b;
    public String c;
    public a d;
    public long g;
    public InterfaceC8735aQg.a i;
    public String k;
    public String l;
    public long m;
    public volatile InputStream e = null;
    public int f = C5753Rge.a(ObjectStore.getContext(), "download_special_html_duration", 3000);
    public final Object h = new Object();
    public final AtomicInteger j = new AtomicInteger(0);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes7.dex */
    public class a implements Handler.Callback {

        /* renamed from: a  reason: collision with root package name */
        public Handler f7335a;
        public File c;
        public final AtomicInteger b = new AtomicInteger(0);
        public NRg d = new BPg(this);

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes7.dex */
        public class b {

            /* renamed from: a  reason: collision with root package name */
            public String f7337a;
            public String b;
            public String c;
            public int d;

            public b(String str, String str2, String str3, int i) {
                this.f7337a = str;
                this.b = str2;
                this.c = str3;
                this.d = i;
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes7.dex */
        public class c implements ORg, QRg {

            /* renamed from: a  reason: collision with root package name */
            public b f7338a;

            public c(b bVar) {
                this.f7338a = bVar;
            }

            @Override // com.lenovo.anyshare.QRg
            public long a() {
                return 0L;
            }

            @Override // com.lenovo.anyshare.ORg
            public SFile b() {
                File a2 = a.this.a();
                if (a2 != null) {
                    SFile a3 = SFile.a(a2);
                    return SFile.a(a3, this.f7338a.b + C12519gba.b);
                }
                return null;
            }

            @Override // com.lenovo.anyshare.ORg
            public String c() {
                b bVar = this.f7338a;
                if (bVar != null) {
                    return bVar.b;
                }
                return null;
            }

            @Override // com.lenovo.anyshare.ORg
            public QRg d() {
                return this;
            }

            @Override // com.lenovo.anyshare.QRg
            public String e() {
                return null;
            }
        }

        public a() {
            HandlerThread handlerThread = new HandlerThread("Hybrid_Download_Thread");
            handlerThread.start();
            this.f7335a = new Handler(handlerThread.getLooper(), this);
        }

        private void c(String str) {
            b d = d(str);
            if (d == null || d.d <= e(str)) {
                return;
            }
            a(d);
        }

        private b d(String str) {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            try {
                String queryParameter = android.net.Uri.parse(str).getQueryParameter("op");
                if (!TextUtils.isEmpty(queryParameter)) {
                    String str2 = new String(C18740qje.a(queryParameter), "UTF-8");
                    if (!TextUtils.isEmpty(str2)) {
                        JSONObject jSONObject = new JSONObject(str2);
                        return new b(str, jSONObject.optString("i"), jSONObject.optString("m"), jSONObject.optInt("v"));
                    }
                }
                return null;
            } catch (Exception e) {
                C6040Sge.a("Hybrid", e.getLocalizedMessage());
                return null;
            }
        }

        private int e(String str) {
            return new C21169uie(ObjectStore.getContext(), C11918fbj.a(C15466lQg.a(str))).d("version");
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            return DPg.a(this, message);
        }

        private void b(String str) {
            if (TextUtils.isEmpty(str) || CPg.this.b == null || !str.startsWith("http") || !CPg.this.j.compareAndSet(0, 1)) {
                return;
            }
            try {
                CPg.this.b.newCall(new Request.Builder().url(str).build()).enqueue(new APg(this, str));
            } catch (Exception e) {
                C6040Sge.a("Hybrid", e.getLocalizedMessage());
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.lenovo.anyshare.CPg$a$a  reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        public class C0559a implements PRg {

            /* renamed from: a  reason: collision with root package name */
            public b f7336a;

            public C0559a(b bVar) {
                this.f7336a = bVar;
            }

            @Override // com.lenovo.anyshare.PRg
            public void a(ORg oRg, long j, long j2) {
            }

            @Override // com.lenovo.anyshare.PRg
            public void a(ORg oRg, ChainDlTaskInfo chainDlTaskInfo, long j, long j2) {
            }

            @Override // com.lenovo.anyshare.PRg
            public void a(ORg oRg, ChainDlTaskInfo chainDlTaskInfo, boolean z, Exception exc) {
                a.this.a((c) oRg);
                a.this.b.set(0);
            }

            @Override // com.lenovo.anyshare.PRg
            public boolean a(ORg oRg) {
                return true;
            }

            @Override // com.lenovo.anyshare.PRg
            public boolean a(ORg oRg, ChainDlTaskInfo chainDlTaskInfo, SFile sFile) {
                if (a.this.a(this.f7336a, sFile)) {
                    a.this.a(this.f7336a, sFile.u());
                } else {
                    a.this.a((c) oRg);
                }
                a.this.b.set(0);
                return true;
            }
        }

        private void c(b bVar) {
            if (bVar == null) {
                return;
            }
            C6040Sge.b("Hybrid", "save cache success");
            C21169uie c21169uie = new C21169uie(ObjectStore.getContext(), C11918fbj.a(C15466lQg.a(bVar.f7337a)));
            c21169uie.b("version", bVar.d);
            c21169uie.b(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, bVar.c);
            if (CPg.this.i != null) {
                CPg.this.i.a(bVar.f7337a, "download_html_pkg", "success", "");
            }
        }

        public void a(String str) {
            Message obtain = Message.obtain();
            obtain.what = 1;
            obtain.obj = str;
            this.f7335a.sendMessage(obtain);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean a(int i, int i2, boolean z) {
            if (CPg.this.j.compareAndSet(i, i2)) {
                if (z) {
                    synchronized (CPg.this.j) {
                        CPg.this.j.notifyAll();
                    }
                    return true;
                }
                return true;
            }
            return false;
        }

        private boolean b(b bVar, File file) {
            File b2 = b(bVar);
            if (file == null || b2 == null) {
                return false;
            }
            return ((Boolean) C8081Zje.a(file.getAbsolutePath(), b2.getAbsolutePath()).first).booleanValue();
        }

        private File b(b bVar) {
            File a2 = a();
            if (a2 != null) {
                if (bVar != null && !TextUtils.isEmpty(bVar.b)) {
                    return new File(a2, bVar.b);
                }
                return new File(a2, "htmlPkgDefault");
            }
            return null;
        }

        private boolean d(b bVar) {
            SFile a2;
            File a3 = a();
            File b2 = b(bVar);
            if (a3 == null || b2 == null || (a2 = SFile.a(SFile.a(a3), "html_libs.zip")) == null) {
                return false;
            }
            if (a2.f()) {
                return ((Boolean) C8081Zje.a(a2.g(), b2.getAbsolutePath()).first).booleanValue();
            }
            if (C6850Vbj.a(ObjectStore.getContext(), "html/html_libs.zip", a2.g())) {
                return ((Boolean) C8081Zje.a(a2.g(), b2.getAbsolutePath()).first).booleanValue();
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean a(Message message) {
            if (message.what == 1) {
                String str = (String) message.obj;
                if (!CPg.this.c(str)) {
                    b(str);
                }
                c(str);
                return false;
            }
            return false;
        }

        private void a(b bVar) {
            if (this.b.compareAndSet(0, 1)) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(new c(bVar));
                C16432mue.a aVar = new C16432mue.a();
                aVar.a(Defs.BUModule.Upgrade).a(Defs.Feature.UpgradePkgDl).b("DL.HtmLPackage").a((KEi) HEi.a()).a((PRg) new C0559a(bVar)).a(this.d);
                aVar.a((List) arrayList);
                aVar.a().a();
                if (CPg.this.i != null) {
                    CPg.this.i.a(bVar.f7337a, "download_html_pkg", com.anythink.expressad.foundation.d.d.ca, "");
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(c cVar) {
            String g = cVar.b().g();
            if (TextUtils.isEmpty(g)) {
                return;
            }
            SFile.a(g).e();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean a(b bVar, SFile sFile) {
            if (bVar == null || sFile == null) {
                return false;
            }
            return C19348rje.d(sFile).equals(bVar.c);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(b bVar, File file) {
            File b2;
            if (d(bVar) && b(bVar, file) && (b2 = b(bVar)) != null && CPg.this.f7334a.a(b2)) {
                c(bVar);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public File a() {
            if (this.c == null) {
                C7507Xje.a c2 = C7507Xje.c(ObjectStore.getContext());
                if (c2 == null) {
                    return null;
                }
                String str = c2.d;
                this.c = new File(str, C20491tcj.a(ObjectStore.getContext()) + File.separator + ".caches" + File.separator + "html_pkg");
            }
            if (!this.c.exists()) {
                this.c.mkdirs();
            }
            return this.c;
        }
    }

    public CPg(String str, ONg oNg) {
        a(str, oNg);
    }

    private WebResourceResponse e(String str) {
        InputStream inputStream;
        C4478Mui c4478Mui;
        InputStream inputStream2;
        InputStream inputStream3;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String a2 = C11918fbj.a(C15466lQg.a(str));
        ONg oNg = this.f7334a;
        if (oNg != null) {
            try {
                inputStream = oNg.a(a2);
            } catch (IOException e) {
                C6040Sge.a("Hybrid", e.getLocalizedMessage());
                inputStream = null;
            }
            if (inputStream == null) {
                try {
                    c4478Mui = C1006Aui.a(new C4191Lui.a().b("html_activity_file_prepare").c(a2).a(), 500L);
                } catch (ParamException e2) {
                    C6040Sge.a("Hybrid", e2.getLocalizedMessage());
                    c4478Mui = null;
                }
                if (c4478Mui != null) {
                    try {
                        inputStream = this.f7334a.a(a2);
                    } catch (IOException e3) {
                        C6040Sge.a("Hybrid", e3.getLocalizedMessage());
                    }
                }
            }
            if (inputStream != null) {
                String b = C14856kQg.b(str);
                if (Build.VERSION.SDK_INT >= 21) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("Access-Control-Allow-Origin", "*");
                    linkedHashMap.put("Access-Control-Allow-Headers", "Content-Type");
                    if (C5753Rge.a(ObjectStore.getContext(), "webview_support_gzip", false) && C5753Rge.a(ObjectStore.getContext(), "webview_support_gzip_mime_types", "text/javascript,application/javascript,application/x-javascript,image/svg+xml,text/css,text/html,application/xhtml+xml,application/xml,application/json,text/plain").contains(b)) {
                        try {
                            inputStream3 = new GZIPInputStream(inputStream);
                            try {
                                linkedHashMap.put("Content-Encoding", "gzip");
                                inputStream2 = inputStream3;
                            } catch (IOException e4) {
                                e = e4;
                                try {
                                    inputStream3 = this.f7334a.a(a2);
                                } catch (IOException unused) {
                                }
                                inputStream = inputStream3;
                                C6040Sge.a("Hybrid", "file is not Gzip format : " + e.getLocalizedMessage());
                                inputStream2 = inputStream;
                                return new WebResourceResponse(b, "", 200, UFc.f15259a, linkedHashMap, inputStream2);
                            }
                        } catch (IOException e5) {
                            e = e5;
                            inputStream3 = inputStream;
                        }
                        return new WebResourceResponse(b, "", 200, UFc.f15259a, linkedHashMap, inputStream2);
                    }
                    inputStream2 = inputStream;
                    return new WebResourceResponse(b, "", 200, UFc.f15259a, linkedHashMap, inputStream2);
                }
                return new WebResourceResponse(b, "", inputStream);
            }
            return null;
        }
        return null;
    }

    private WebResourceResponse f(String str) {
        InputStream inputStream;
        InputStream inputStream2;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String a2 = C11918fbj.a(C15466lQg.a(str));
        try {
            InputStream a3 = this.f7334a.a(a2);
            if (a3 == null) {
                a(str, a2);
                return null;
            }
            C6040Sge.a("Hybrid", "interceptRequest have cache uriPath = " + str);
            String b = C14856kQg.b(str);
            if (Build.VERSION.SDK_INT >= 21) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("Access-Control-Allow-Origin", "*");
                linkedHashMap.put("Access-Control-Allow-Headers", "Content-Type");
                if (C5753Rge.a(ObjectStore.getContext(), "webview_support_gzip", false) && C5753Rge.a(ObjectStore.getContext(), "webview_support_gzip_mime_types", "text/javascript,application/javascript,application/x-javascript,image/svg+xml,text/css,text/html,application/xhtml+xml,application/xml,application/json,text/plain").contains(b)) {
                    try {
                        inputStream2 = new GZIPInputStream(a3);
                        try {
                            linkedHashMap.put("Content-Encoding", "gzip");
                            inputStream = inputStream2;
                        } catch (IOException e) {
                            e = e;
                            try {
                                inputStream2 = this.f7334a.a(a2);
                            } catch (IOException unused) {
                            }
                            a3 = inputStream2;
                            C6040Sge.a("Hybrid", "file is not Gzip format : " + e.getLocalizedMessage());
                            inputStream = a3;
                            return new WebResourceResponse(b, "", 200, UFc.f15259a, linkedHashMap, inputStream);
                        }
                    } catch (IOException e2) {
                        e = e2;
                        inputStream2 = a3;
                    }
                    return new WebResourceResponse(b, "", 200, UFc.f15259a, linkedHashMap, inputStream);
                }
                inputStream = a3;
                return new WebResourceResponse(b, "", 200, UFc.f15259a, linkedHashMap, inputStream);
            }
            return new WebResourceResponse(b, "", a3);
        } catch (IOException e3) {
            throw new RuntimeException(e3);
        }
    }

    private boolean g(String str) {
        android.net.Uri parse;
        android.net.Uri parse2;
        try {
            String str2 = parse.getHost() + parse.getPath();
            String str3 = parse2.getHost() + parse2.getPath();
            if (android.net.Uri.parse(this.c).getHost().equalsIgnoreCase(android.net.Uri.parse(str).getHost())) {
                if (str3.endsWith(".html")) {
                    return true;
                }
                if (!str2.endsWith("/")) {
                    str2 = str2 + "/";
                }
                if (!str3.endsWith("/")) {
                    str3 = str3 + "/";
                }
                return str2.equalsIgnoreCase(str3);
            }
            return false;
        } catch (Throwable th) {
            C6040Sge.a("Hybrid", "isMatchCurrentUrl error:" + th.getMessage());
            return false;
        }
    }

    private final WebResourceResponse h(String str) {
        if (g(str)) {
            return i(str);
        }
        return d(str);
    }

    private WebResourceResponse i(String str) {
        WebResourceResponse e;
        long currentTimeMillis = System.currentTimeMillis();
        if (!TextUtils.isEmpty(str) && this.i != null) {
            if (!TextUtils.isEmpty(this.l) && this.l.equalsIgnoreCase(this.k)) {
                this.k = "";
            } else {
                this.i.a(str, "request_url", "success", "");
            }
            this.l = str;
        }
        WebResourceResponse e2 = e(str);
        if (e2 != null) {
            InterfaceC8735aQg.a aVar = this.i;
            if (aVar != null) {
                aVar.a(str, "load_cache", "success", "");
            }
            return e2;
        }
        if (this.j.get() == 1) {
            synchronized (this.j) {
                try {
                    if (this.j.get() == 1) {
                        C6040Sge.a("Hybrid", "waiting for pendingInputStream!");
                        this.j.wait(this.g);
                    }
                }
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("have pending stream is ");
        sb.append(this.e != null);
        sb.append(", cost ");
        sb.append(System.currentTimeMillis() - currentTimeMillis);
        C6040Sge.a("Hybrid", sb.toString());
        StringBuilder sb2 = new StringBuilder();
        sb2.append("have pending stream is ");
        sb2.append(this.e != null);
        sb2.append(", total cost ");
        sb2.append(SystemClock.elapsedRealtime() - this.m);
        C6040Sge.a("Hybrid", sb2.toString());
        synchronized (this.h) {
            if (this.e != null) {
                e = new WebResourceResponse(C14856kQg.b(str), "", this.e);
                if (this.i != null) {
                    this.i.a(str, "load_online_res", "success", "");
                }
                this.e = null;
            } else {
                e = e(str);
                if (this.i != null) {
                    this.i.a(str, "load_cache", e != null ? "success" : C20443tZg.f27125a, "");
                }
            }
            this.j.set(0);
        }
        return e;
    }

    @Override // com.lenovo.anyshare.InterfaceC8735aQg
    public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        return h(str);
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
            int i = this.f;
            if (i > 0) {
                return i;
            }
            return 3000L;
        }
        return this.f;
    }

    @Override // com.lenovo.anyshare.InterfaceC8735aQg
    public boolean c(String str) {
        if (TextUtils.isEmpty(str) || this.f7334a == null) {
            return false;
        }
        try {
            return this.f7334a.a(C11918fbj.a(C15466lQg.a(str))) != null;
        } catch (IOException e) {
            C6040Sge.a("Hybrid", e.getLocalizedMessage());
            return false;
        }
    }

    public WebResourceResponse d(String str) {
        if (C14856kQg.b() && C14856kQg.a(android.net.Uri.parse(str))) {
            return f(str);
        }
        return null;
    }

    private void a(String str, ONg oNg) {
        this.f7334a = oNg;
        this.b = new OkHttpClient.Builder().connectTimeout(com.anythink.expressad.exoplayer.b.q.c, TimeUnit.SECONDS).readTimeout(com.anythink.expressad.exoplayer.b.q.c, TimeUnit.SECONDS).build();
        this.c = str;
        this.g = b();
        this.d = new a();
    }

    @Override // com.lenovo.anyshare.InterfaceC8735aQg
    public void b(String str) {
        this.m = SystemClock.elapsedRealtime();
        this.d.a(str);
    }

    private void a(String str, String str2) {
        this.b.newCall(new Request.Builder().url(str).build()).enqueue(new C23388yPg(this, str2));
    }

    @Override // com.lenovo.anyshare.InterfaceC8735aQg
    public WebResourceResponse a(WebView webView, WebResourceRequest webResourceRequest) {
        return shouldInterceptRequest(webView, webResourceRequest.getUrl().toString());
    }

    @Override // com.lenovo.anyshare.InterfaceC8735aQg
    public void a() {
        if (this.f7334a != null) {
            C8356_ie.a(new RunnableC23999zPg(this));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC8735aQg
    public void a(InterfaceC8735aQg.a aVar) {
        this.i = aVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC8735aQg
    public boolean a(String str) {
        InterfaceC8735aQg.a aVar = this.i;
        if (aVar != null) {
            aVar.a(str, "override_url", "success", "");
            return false;
        }
        return false;
    }
}
