package com.my.tracker.obfuscated;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.LLi;
import com.my.tracker.MyTrackerConfig;
import com.my.tracker.obfuscated.t;
import java.net.Inet4Address;
import java.net.URL;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class x {
    public final String b;
    public final MyTrackerConfig.OkHttpClientProvider c;

    /* renamed from: a  reason: collision with root package name */
    public final AtomicReference<byte[]> f30451a = new AtomicReference<>();
    public boolean d = false;

    public x(w0 w0Var) {
        this.b = a(w0Var.l());
        this.c = w0Var.k();
    }

    public static String a(String str) {
        try {
            URL url = new URL(str);
            return url.getProtocol() + "://ip4." + url.getAuthority();
        } catch (Throwable th) {
            v0.a("Ipv4DataProvider: error occurred while creating IPv4 url", th);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a() {
        v0.a("Ipv4DataProvider: get IPv4 address");
        byte[] bArr = g.f30411a;
        try {
            t.b<String> a2 = t.a(this.c).a(this.b);
            if (!a2.b()) {
                v0.a("Ipv4DataProvider: unsuccessful response from server");
                synchronized (this.f30451a) {
                    this.f30451a.set(bArr);
                    this.f30451a.notify();
                }
                return;
            }
            String a3 = a2.a();
            if (TextUtils.isEmpty(a3)) {
                v0.a("Ipv4DataProvider: empty response from server");
                synchronized (this.f30451a) {
                    this.f30451a.set(bArr);
                    this.f30451a.notify();
                }
                return;
            }
            String optString = new JSONObject(a3).optString(LLi.ea);
            if (TextUtils.isEmpty(optString)) {
                v0.a("Ipv4DataProvider: IP is empty");
                synchronized (this.f30451a) {
                    this.f30451a.set(bArr);
                    this.f30451a.notify();
                }
                return;
            }
            v0.a("Ipv4DataProvider: IPv4 address is received " + optString);
            byte[] address = Inet4Address.getByName(optString).getAddress();
            synchronized (this.f30451a) {
                this.f30451a.set(address);
                this.f30451a.notify();
            }
        } catch (Throwable th) {
            try {
                v0.b("Ipv4DataProvider: failed to get IPv4 address", th);
                synchronized (this.f30451a) {
                    this.f30451a.set(bArr);
                    this.f30451a.notify();
                }
            } catch (Throwable th2) {
                synchronized (this.f30451a) {
                    this.f30451a.set(bArr);
                    this.f30451a.notify();
                    throw th2;
                }
            }
        }
    }

    public void a(Context context) {
        if (this.d) {
            return;
        }
        this.d = true;
        if (TextUtils.isEmpty(this.b)) {
            v0.a("Ipv4DataProvider: no IPv4 url");
            this.f30451a.set(g.f30411a);
            return;
        }
        d.b(new Runnable() { // from class: com.lenovo.anyshare.Adc
            @Override // java.lang.Runnable
            public final void run() {
                com.my.tracker.obfuscated.x.this.a();
            }
        });
        this.d = true;
    }

    public void a(n0 n0Var, Context context) {
        String str;
        byte[] bArr = this.f30451a.get();
        if (bArr == null) {
            try {
                v0.a("Ipv4DataProvider: waiting for collecting data");
                synchronized (this.f30451a) {
                    this.f30451a.wait(1000L);
                }
                v0.a("Ipv4DataProvider: timeout for collecting IPv4 has exceeded");
                bArr = this.f30451a.get();
            } catch (Throwable unused) {
                v0.a("Ipv4DataProvider: attempt to block thread retrieving IPv4 finished unsuccessfully");
            }
        }
        if (bArr == null) {
            str = "Ipv4DataProvider: data hasn't been collected yet";
        } else if (bArr != g.f30411a) {
            n0Var.b(bArr);
            return;
        } else {
            str = "Ipv4DataProvider: error occurred while collecting data";
        }
        v0.a(str);
    }

    public void b(Context context) {
    }
}
