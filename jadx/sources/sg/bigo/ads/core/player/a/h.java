package sg.bigo.ads.core.player.a;

import java.io.BufferedInputStream;
import java.io.IOException;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes9.dex */
public final class h {

    /* renamed from: a  reason: collision with root package name */
    public final ExecutorService f33375a = Executors.newSingleThreadExecutor(new sg.bigo.ads.common.f.b("Ping"));
    public final String b;
    public final int c;

    /* loaded from: classes9.dex */
    class a implements Callable<Boolean> {
        public a() {
        }

        public /* synthetic */ a(h hVar, byte b) {
            this();
        }

        @Override // java.util.concurrent.Callable
        public final /* synthetic */ Boolean call() {
            return Boolean.valueOf(h.this.b());
        }
    }

    public h(String str, int i) {
        sg.bigo.ads.common.h.a(str);
        this.b = str;
        this.c = i;
    }

    private List<Proxy> c() {
        ArrayList arrayList = new ArrayList();
        try {
            return ProxySelector.getDefault().select(new URI(d()));
        } catch (URISyntaxException e) {
            sg.bigo.ads.common.k.a.a(0, "ProxyCache", "Pinger#getDefaultProxies, error message is : " + e.toString());
            return arrayList;
        }
    }

    private String d() {
        return String.format(Locale.US, "http://%s:%d/%s", this.b, Integer.valueOf(this.c), "ping");
    }

    public final boolean a() {
        String str;
        int i = 0;
        int i2 = 70;
        while (i < 3) {
            try {
            } catch (InterruptedException | ExecutionException unused) {
                str = "Error pinging server due to unexpected error";
                sg.bigo.ads.common.k.a.a(0, "ProxyCache", str);
                i++;
                i2 *= 2;
            } catch (TimeoutException unused2) {
                str = "Error pinging server (attempt: " + i + ", timeout: " + i2 + "). ";
                sg.bigo.ads.common.k.a.a(0, "ProxyCache", str);
                i++;
                i2 *= 2;
            }
            if (((Boolean) this.f33375a.submit(new a(this, (byte) 0)).get(i2, TimeUnit.MILLISECONDS)).booleanValue()) {
                return true;
            }
            i++;
            i2 *= 2;
        }
        sg.bigo.ads.common.k.a.a(0, "ProxyCache", String.format(Locale.US, "Error pinging server (attempts: %d, max timeout: %d). If you see this message, please, report at https://github.com/danikula/AndroidVideoCache/issues/134. Default proxies are: %s", Integer.valueOf(i), Integer.valueOf(i2 / 2), c()));
        return false;
    }

    public final boolean b() {
        g gVar = new g(d());
        try {
            byte[] bytes = "ping ok".getBytes();
            try {
                gVar.f33374a = gVar.b();
                if (gVar.f33374a != null) {
                    gVar.b = new BufferedInputStream(gVar.f33374a.getInputStream(), 8192);
                }
            } catch (IOException e) {
                sg.bigo.ads.common.k.a.a(0, "ProxyCache", "Error opening connection for " + gVar.c + " with offset 0, error message is : " + e.toString());
            }
            byte[] bArr = new byte[bytes.length];
            gVar.a(bArr);
            boolean equals = Arrays.equals(bytes, bArr);
            sg.bigo.ads.common.k.a.a(0, 3, "ProxyCache", "Ping response: `" + new String(bArr) + "`, pinged? " + equals);
            return equals;
        } finally {
            gVar.a();
        }
    }
}
