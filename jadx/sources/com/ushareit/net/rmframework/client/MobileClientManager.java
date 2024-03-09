package com.ushareit.net.rmframework.client;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C3220Iki;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6911Vhe;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.net.ssl.X509TrustManager;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class MobileClientManager {

    /* renamed from: a  reason: collision with root package name */
    public b f32153a;

    /* loaded from: classes8.dex */
    public enum Method {
        GET,
        POST
    }

    /* loaded from: classes8.dex */
    public interface a {
        void configHosts(String str, String str2, String str3, String str4, String str5);

        String getHost(boolean z);

        C6911Vhe getKeyManagerCreator();

        X509TrustManager getX509TrustManager();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes8.dex */
    public static abstract class b {
        public abstract d a(c cVar) throws MobileClientException;
    }

    /* loaded from: classes8.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public static Map<String, Integer> f32154a = new HashMap();
        public a b;
        public String c;
        public long d;
        public Method e;
        public List<Pair<String, Object>> f;
        public boolean g;
        public e h;
        public int i;
        public int j;
        public String k;
        public Map<String, String> l;

        static {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "api_timeouts");
            if (TextUtils.isEmpty(a2)) {
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(a2);
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    f32154a.put(next, Integer.valueOf(jSONObject.getInt(next)));
                }
            } catch (Exception unused) {
            }
        }

        public c(String str) {
            this(str, Method.POST);
        }

        public void a(Map<String, String> map) {
            if (map == null || map.isEmpty()) {
                return;
            }
            this.l = map;
        }

        public int b() {
            long j = this.d;
            if (j <= 0) {
                return f32154a.containsKey(this.c) ? f32154a.get(this.c).intValue() * 1000 : com.anythink.expressad.exoplayer.d.f2387a;
            }
            Object[] objArr = new Object[2];
            objArr[0] = Long.valueOf(j);
            String str = this.c;
            if (str == null) {
                str = "??";
            }
            objArr[1] = str;
            C6040Sge.a("MobileClientManager", String.format("Use Costom Timeout=%d, url=%s", objArr));
            return (int) this.d;
        }

        public X509TrustManager c() {
            return this.b.getX509TrustManager();
        }

        public c(String str, Method method) {
            this.d = -1L;
            this.g = false;
            this.c = str;
            this.e = method;
            this.f = new ArrayList();
            this.i = 0;
        }

        public void a(List<Pair<String, Object>> list) {
            this.f.addAll(list);
        }

        public String a(boolean z) {
            return this.b.getHost(z);
        }

        public C6911Vhe a() {
            return this.b.getKeyManagerCreator();
        }

        public c(a aVar, String str, Method method) {
            this.d = -1L;
            this.g = false;
            this.b = aVar;
            this.c = str;
            this.e = method;
            this.f = new ArrayList();
        }

        public c(a aVar, String str, Method method, long j) {
            this.d = -1L;
            this.g = false;
            this.b = aVar;
            this.c = str;
            this.e = method;
            this.f = new ArrayList();
            this.d = j;
        }
    }

    /* loaded from: classes8.dex */
    public static class d {

        /* renamed from: a  reason: collision with root package name */
        public int f32155a;
        public int b;
        public long c;
        public Object d;
        public String e;
        public String f;

        public d(int i, int i2, String str) {
            this.f32155a = i;
            this.b = i2;
            this.f = str;
        }
    }

    /* loaded from: classes8.dex */
    public interface e {
        void a(d dVar, String str, MobileClientException mobileClientException, long j, int i);

        boolean a(d dVar, MobileClientException mobileClientException);

        long b(d dVar, MobileClientException mobileClientException);
    }

    public MobileClientManager(int i) {
        if (i != 0) {
            C10801dke.a("can not support this client type:" + i);
            return;
        }
        this.f32153a = new C3220Iki();
    }

    public static MobileClientManager a(int i) {
        return new MobileClientManager(i);
    }

    public d a(c cVar) throws MobileClientException {
        d dVar;
        MobileClientException e2;
        String str;
        long currentTimeMillis;
        int i;
        e eVar;
        d dVar2;
        MobileClientException mobileClientException;
        if (this.f32153a != null) {
            while (true) {
                dVar = null;
                e2 = null;
                long currentTimeMillis2 = System.currentTimeMillis();
                e eVar2 = cVar.h;
                try {
                    dVar = this.f32153a.a(cVar);
                } catch (MobileClientException e3) {
                    e2 = e3;
                    str = cVar.c;
                    currentTimeMillis = System.currentTimeMillis() - currentTimeMillis2;
                    i = cVar.j;
                    eVar = eVar2;
                    dVar2 = dVar;
                    mobileClientException = e2;
                } catch (Throwable th) {
                    eVar2.a(dVar, cVar.c, null, System.currentTimeMillis() - currentTimeMillis2, cVar.j);
                    throw th;
                }
                if (dVar.b == 200) {
                    eVar2.a(dVar, cVar.c, null, System.currentTimeMillis() - currentTimeMillis2, cVar.j);
                    return dVar;
                }
                str = cVar.c;
                currentTimeMillis = System.currentTimeMillis() - currentTimeMillis2;
                i = cVar.j;
                mobileClientException = null;
                eVar = eVar2;
                dVar2 = dVar;
                eVar.a(dVar2, str, mobileClientException, currentTimeMillis, i);
                if (eVar2 == null || !eVar2.a(dVar, e2)) {
                    break;
                }
                try {
                    long b2 = eVar2.b(dVar, e2);
                    C6040Sge.e("MobileClientManager", cVar.c + " should retry, after " + b2);
                    Thread.sleep(b2);
                    cVar.j = cVar.j + 1;
                    C6040Sge.e("MobileClientManager", cVar.c + " retry now!");
                } catch (InterruptedException unused) {
                    C6040Sge.f("MobileClientManager", "request.getFunction() InterruptedException");
                    Thread.currentThread().interrupt();
                }
            }
            if (dVar != null) {
                return dVar;
            }
            C10801dke.b(e2);
            throw e2;
        }
        throw new RuntimeException("client singleton is not init!");
    }
}
