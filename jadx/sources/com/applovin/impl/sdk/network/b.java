package com.applovin.impl.sdk.network;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.core.util.Consumer;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.network.e;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.p;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.utils.y;
import com.applovin.impl.sdk.utils.z;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinErrorCodes;
import com.lenovo.anyshare.MFc;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import org.xml.sax.SAXException;

/* loaded from: classes2.dex */
public class b {
    public static final List<String> aHj = Arrays.asList("5.0/i", "4.0/ad", "1.0/mediate");
    public final e aHk;
    public c aHl;
    public final x logger;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f4008sdk;

    /* loaded from: classes2.dex */
    public static class a {
        public long aHm;
        public long akZ;

        /* JADX INFO: Access modifiers changed from: private */
        public void bP(long j) {
            this.akZ = j;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void bQ(long j) {
            this.aHm = j;
        }

        public long HJ() {
            return this.aHm;
        }

        public long getLatencyMillis() {
            return this.akZ;
        }
    }

    /* renamed from: com.applovin.impl.sdk.network.b$b  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    private class C0440b<T> implements Consumer<e.c> {
        public final com.applovin.impl.sdk.network.c<T> aHh;
        public final String aHn;
        public final String aHo;
        public final T aHp;
        public final boolean aHq;
        public final a aHr;
        public final d<T> aHs;

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.core.util.Consumer
        /* renamed from: a */
        public void accept(e.c cVar) {
            int i;
            int i2;
            String str;
            long Il = cVar.Il();
            Object obj = null;
            try {
                i = cVar.Ih();
            } catch (MalformedURLException e) {
                e = e;
                i2 = 0;
            } catch (Throwable th) {
                th = th;
                i = 0;
            }
            try {
                if (i <= 0) {
                    b.this.a(this.aHo, this.aHn, i, Il, (Throwable) null);
                    this.aHs.a(i, null, null);
                } else if (i >= 200 && i < 400) {
                    if (this.aHr != null) {
                        this.aHr.bP(Il);
                    }
                    b.this.a(this.aHo, this.aHn, i, Il);
                    byte[] Ij = cVar.Ij();
                    if (u.ai(n.getApplicationContext()) && (!this.aHq || p.N(Ij) != p.a.V2)) {
                        b.this.f4008sdk.Cf().b(Ij != null ? new String(cVar.Ij(), Charset.forName("UTF-8")) : "", this.aHn, this.aHh.vR() != null ? this.aHh.vR().toString() : "");
                    }
                    if (Ij != null) {
                        String str2 = new String(cVar.Ij(), Charset.forName("UTF-8"));
                        if (this.aHr != null) {
                            this.aHr.bQ(Ij.length);
                            if (this.aHh.Ic()) {
                                b.this.aHl = new c(this.aHh.zJ(), Ij.length, Il);
                            }
                        }
                        if (this.aHq) {
                            str = p.a(Ij, b.this.f4008sdk.getSdkKey(), b.this.f4008sdk);
                            if (str == null) {
                                HashMap hashMap = new HashMap(2);
                                hashMap.put("request", StringUtils.getHostAndPath(this.aHn));
                                hashMap.put("response", str2);
                                b.this.f4008sdk.BD().trackEvent("rdf", hashMap);
                            }
                        } else {
                            str = str2;
                        }
                        try {
                            this.aHs.d(b.this.c(str, this.aHp), i);
                            return;
                        } catch (Throwable th2) {
                            String str3 = "Unable to parse response from " + StringUtils.getHostAndPath(this.aHn) + " because of " + th2.getClass().getName() + " : " + th2.getMessage();
                            x unused = b.this.logger;
                            if (x.Fk()) {
                                b.this.logger.c("ConnectionManager", str3, th2);
                            }
                            b.this.f4008sdk.BP().a(com.applovin.impl.sdk.d.f.aSX);
                            b.this.f4008sdk.Cq().d("ConnectionManager", "failedToParseResponse:" + StringUtils.getHost(this.aHn), th2);
                            this.aHs.a(AppLovinErrorCodes.INVALID_RESPONSE, str3, null);
                            return;
                        }
                    }
                    this.aHs.d(this.aHp, i);
                } else {
                    this.aHs.a(i, null, null);
                }
            } catch (MalformedURLException e2) {
                e = e2;
                i2 = i;
                if (this.aHp == null) {
                    b.this.a(this.aHo, this.aHn, i2, Il);
                    this.aHs.d(this.aHp, -901);
                    return;
                }
                b.this.a(this.aHo, this.aHn, i2, Il, e);
                this.aHs.a(-901, e.getMessage(), null);
            } catch (Throwable th3) {
                th = th3;
                if (((Boolean) b.this.f4008sdk.a(com.applovin.impl.sdk.c.b.aKr)).booleanValue()) {
                    i = cVar.Ii();
                }
                if (i == 0) {
                    i = b.this.n(th);
                }
                try {
                    byte[] Ik = cVar.Ik();
                    String str4 = new String(Ik);
                    if (Ik != null) {
                        if (this.aHq) {
                            str4 = p.a(Ik, b.this.f4008sdk.getSdkKey(), b.this.f4008sdk);
                        }
                        obj = b.this.c(str4, this.aHp);
                    }
                } catch (Throwable unused2) {
                }
                b.this.a(this.aHo, this.aHn, i, Il, th);
                this.aHs.a(i, th.getMessage(), obj);
            }
        }

        public C0440b(String str, com.applovin.impl.sdk.network.c<T> cVar, String str2, T t, boolean z, a aVar, d<T> dVar) {
            this.aHn = str;
            this.aHh = cVar;
            this.aHo = str2;
            this.aHp = t;
            this.aHq = z;
            this.aHr = aVar;
            this.aHs = dVar;
        }
    }

    /* loaded from: classes2.dex */
    public static class c {
        public final long aHu = System.currentTimeMillis();
        public final String aHv;
        public final long aHw;
        public final long aHx;

        public c(String str, long j, long j2) {
            this.aHv = str;
            this.aHw = j;
            this.aHx = j2;
        }

        public long HK() {
            return this.aHu;
        }

        public String HL() {
            return this.aHv;
        }

        public long HM() {
            return this.aHw;
        }

        public long HN() {
            return this.aHx;
        }

        public boolean canEqual(Object obj) {
            return obj instanceof c;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (cVar.canEqual(this) && HK() == cVar.HK() && HM() == cVar.HM() && HN() == cVar.HN()) {
                    String HL = HL();
                    String HL2 = cVar.HL();
                    return HL != null ? HL.equals(HL2) : HL2 == null;
                }
                return false;
            }
            return false;
        }

        public int hashCode() {
            long HK = HK();
            long HM = HM();
            long HN = HN();
            String HL = HL();
            return ((((((((int) (HK ^ (HK >>> 32))) + 59) * 59) + ((int) (HM ^ (HM >>> 32)))) * 59) + ((int) (HN ^ (HN >>> 32)))) * 59) + (HL == null ? 43 : HL.hashCode());
        }

        public String toString() {
            return "ConnectionManager.RequestMeasurement(timestampMillis=" + HK() + ", urlHostAndPathString=" + HL() + ", responseSizeBytes=" + HM() + ", connectionTimeMillis=" + HN() + ")";
        }
    }

    /* loaded from: classes2.dex */
    public interface d<T> {
        void a(int i, String str, T t);

        void d(T t, int i);
    }

    public b(n nVar) {
        this.f4008sdk = nVar;
        this.logger = nVar.BL();
        this.aHk = new e(nVar);
        this.aHk.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public <T> T c(String str, T t) throws JSONException, SAXException, ClassCastException {
        if (t == null) {
            return str;
        }
        if (str != 0 && str.length() >= 3) {
            if (t instanceof JSONObject) {
                return (T) new JSONObject(str);
            }
            if (t instanceof y) {
                return (T) z.e(str, this.f4008sdk);
            }
            if (t instanceof String) {
                return str;
            }
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                xVar2.i("ConnectionManager", "Failed to process response of type '" + t.getClass().getName() + "'");
            }
        }
        return t;
    }

    private String cX(String str) {
        return "#" + str.hashCode() + " \"" + StringUtils.getHostAndPath(str) + "\"";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int n(Throwable th) {
        if (th instanceof UnknownHostException) {
            return -1009;
        }
        if (th instanceof SocketTimeoutException) {
            return -1001;
        }
        if (th instanceof IOException) {
            return -100;
        }
        return th instanceof JSONException ? -104 : -1;
    }

    public c HI() {
        return this.aHl;
    }

    public <T> void a(com.applovin.impl.sdk.network.c<T> cVar, a aVar, d<T> dVar) {
        String str;
        byte[] bytes;
        if (cVar != null) {
            String zJ = cVar.zJ();
            String HO = cVar.HO();
            if (zJ == null) {
                throw new IllegalArgumentException("No endpoint specified");
            }
            if (HO == null) {
                throw new IllegalArgumentException("No method specified");
            }
            if (dVar != null) {
                if (!zJ.toLowerCase().startsWith("http")) {
                    String str2 = "Requested postback submission to non HTTP endpoint " + zJ + "; skipping...";
                    x.H("ConnectionManager", str2);
                    dVar.a(AppLovinErrorCodes.INVALID_URL, str2, null);
                    return;
                }
                if (((Boolean) this.f4008sdk.a(com.applovin.impl.sdk.c.b.aNI)).booleanValue() && !zJ.contains("https://")) {
                    this.f4008sdk.BL();
                    if (x.Fk()) {
                        this.f4008sdk.BL().h("ConnectionManager", "Plaintext HTTP operation requested; upgrading to HTTPS due to universal SSL setting...");
                    }
                    zJ = zJ.replace("http://", "https://");
                }
                HashMap hashMap = new HashMap(2);
                boolean Ia = cVar.Ia();
                p.a gU = ((Boolean) this.f4008sdk.a(com.applovin.impl.sdk.c.b.aPK)).booleanValue() ? p.a.gU(((Integer) this.f4008sdk.a(com.applovin.impl.sdk.c.b.aPH)).intValue()) : cVar.Ib();
                long N = u.N(this.f4008sdk);
                if ((cVar.HP() != null && !cVar.HP().isEmpty()) || cVar.HU() > 0) {
                    Map<String, String> HP = cVar.HP();
                    Boolean bool = (Boolean) this.f4008sdk.a(com.applovin.impl.sdk.c.b.aNW);
                    if (HP != null && cVar.HU() > 0) {
                        HP.put("current_retry_attempt", String.valueOf(cVar.HU()));
                    }
                    if (Ia) {
                        String b = u.b(HP, bool.booleanValue());
                        String a2 = p.a(b, N, gU, this.f4008sdk.getSdkKey(), this.f4008sdk);
                        if (StringUtils.isValidString(b) && TextUtils.isEmpty(a2)) {
                            hashMap.put("query", b);
                        }
                        zJ = StringUtils.appendQueryParameter(zJ, "p", a2);
                    } else {
                        zJ = StringUtils.appendQueryParameters(zJ, HP, bool.booleanValue());
                    }
                }
                String str3 = zJ;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                try {
                    Boolean endsWith = StringUtils.endsWith(StringUtils.getHostAndPath(str3), aHj);
                    x xVar = this.logger;
                    if (x.Fk()) {
                        x xVar2 = this.logger;
                        StringBuilder sb = new StringBuilder();
                        sb.append("Sending ");
                        sb.append(HO);
                        sb.append(" request to id=#");
                        sb.append(str3.hashCode());
                        sb.append(" \"");
                        sb.append(endsWith.booleanValue() ? str3 : StringUtils.getHostAndPath(str3));
                        sb.append("\"...");
                        xVar2.g("ConnectionManager", sb.toString());
                    }
                    e.b.a gF = new e.b.a().dd(str3).de(HO).m(cVar.HQ()).gF(cVar.HV());
                    if (cVar.vR() != null) {
                        if (Ia) {
                            bytes = p.b(cVar.vR().toString(), N, gU, this.f4008sdk.getSdkKey(), this.f4008sdk);
                            if (bytes == null) {
                                hashMap.put(MFc.d, cVar.vR().toString());
                            }
                        } else {
                            bytes = cVar.vR().toString().getBytes("UTF-8");
                        }
                        byte[] bArr = bytes;
                        byte[] R = (!(Ia && gU == p.a.V2) && cVar.Id() && bArr != null && bArr.length > ((Integer) this.f4008sdk.a(com.applovin.impl.sdk.c.b.aQd)).intValue()) ? u.R(bArr) : null;
                        gF.I("Content-Type", "application/json; charset=utf-8");
                        if (cVar.Id() && R != null) {
                            gF.I("Content-Encoding", "gzip");
                            gF.K(R);
                        } else if (bArr != null) {
                            gF.K(bArr);
                        }
                    }
                    if (!hashMap.isEmpty()) {
                        hashMap.put("request", StringUtils.getHostAndPath(str3));
                        this.f4008sdk.BD().trackEvent("ref", hashMap);
                    }
                    str = str3;
                    try {
                        this.aHk.a(gF.a(new C0440b(str3, cVar, HO, cVar.HS(), Ia, aVar, dVar)).a(this.f4008sdk.BM().KG()).Ig());
                    } catch (Throwable th) {
                        th = th;
                        a(HO, str, 0, SystemClock.elapsedRealtime() - elapsedRealtime, th);
                        dVar.a(0, th.getMessage(), null);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    str = str3;
                }
            } else {
                throw new IllegalArgumentException("No callback specified");
            }
        } else {
            throw new IllegalArgumentException("No request specified");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, String str2, int i, long j) {
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            xVar2.g("ConnectionManager", "Successful " + str + " returned " + i + " in " + (((float) j) / 1000.0f) + " s over " + com.applovin.impl.sdk.utils.i.G(this.f4008sdk) + " to " + cX(str2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, String str2, int i, long j, Throwable th) {
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            xVar2.c("ConnectionManager", "Failed " + str + " returned " + i + " in " + (((float) j) / 1000.0f) + " s over " + com.applovin.impl.sdk.utils.i.G(this.f4008sdk) + " to " + cX(str2), th);
        }
    }
}
