package com.applovin.impl.sdk.network;

import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.p;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class c<T> {
    public final JSONObject aHA;
    public String aHB;
    public final int aHC;
    public int aHD;
    public final int aHE;
    public final int aHF;
    public final boolean aHG;
    public final boolean aHH;
    public final boolean aHI;
    public final boolean aHJ;
    public final p.a aHK;
    public final boolean aHL;
    public final boolean aHM;
    public String aHn;
    public final T aHp;
    public String aHy;
    public Map<String, String> aHz;
    public Map<String, String> awu;

    /* loaded from: classes2.dex */
    public static class a<T> {
        public JSONObject aHA;
        public String aHB;
        public int aHE;
        public int aHF;
        public boolean aHG;
        public boolean aHH;
        public boolean aHI;
        public boolean aHJ;
        public p.a aHK;
        public boolean aHL;
        public boolean aHM;
        public String aHn;
        public T aHp;
        public String aHy;
        public Map<String, String> awu;
        public int aHD = 1;
        public Map<String, String> aHz = new HashMap();

        public a(n nVar) {
            this.aHE = ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aNG)).intValue();
            this.aHF = ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aNF)).intValue();
            this.aHH = ((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aNE)).booleanValue();
            this.aHI = ((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aOd)).booleanValue();
            this.aHJ = ((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aPG)).booleanValue();
            this.aHK = p.a.gU(((Integer) nVar.a(com.applovin.impl.sdk.c.b.aPH)).intValue());
            this.aHM = ((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aQe)).booleanValue();
        }

        public c<T> Ie() {
            return new c<>(this);
        }

        public a<T> K(JSONObject jSONObject) {
            this.aHA = jSONObject;
            return this;
        }

        public a<T> a(p.a aVar) {
            this.aHK = aVar;
            return this;
        }

        public a<T> aP(boolean z) {
            this.aHG = z;
            return this;
        }

        public a<T> aQ(boolean z) {
            this.aHH = z;
            return this;
        }

        public a<T> aR(boolean z) {
            this.aHI = z;
            return this;
        }

        public a<T> aS(boolean z) {
            this.aHJ = z;
            return this;
        }

        public a<T> aT(boolean z) {
            this.aHL = z;
            return this;
        }

        public a<T> aU(boolean z) {
            this.aHM = z;
            return this;
        }

        public a<T> ad(T t) {
            this.aHp = t;
            return this;
        }

        public a<T> da(String str) {
            this.aHn = str;
            return this;
        }

        public a<T> db(String str) {
            this.aHy = str;
            return this;
        }

        public a<T> dc(String str) {
            this.aHB = str;
            return this;
        }

        public a<T> gC(int i) {
            this.aHD = i;
            return this;
        }

        public a<T> gD(int i) {
            this.aHE = i;
            return this;
        }

        public a<T> gE(int i) {
            this.aHF = i;
            return this;
        }

        public a<T> k(Map<String, String> map) {
            this.aHz = map;
            return this;
        }

        public a<T> l(Map<String, String> map) {
            this.awu = map;
            return this;
        }
    }

    public c(a<T> aVar) {
        this.aHn = aVar.aHn;
        this.aHy = aVar.aHy;
        this.aHz = aVar.aHz;
        this.awu = aVar.awu;
        this.aHA = aVar.aHA;
        this.aHB = aVar.aHB;
        this.aHp = aVar.aHp;
        int i = aVar.aHD;
        this.aHC = i;
        this.aHD = i;
        this.aHE = aVar.aHE;
        this.aHF = aVar.aHF;
        this.aHG = aVar.aHG;
        this.aHH = aVar.aHH;
        this.aHI = aVar.aHI;
        this.aHJ = aVar.aHJ;
        this.aHK = aVar.aHK;
        this.aHL = aVar.aHL;
        this.aHM = aVar.aHM;
    }

    public static <T> a<T> D(n nVar) {
        return new a<>(nVar);
    }

    public String HO() {
        return this.aHy;
    }

    public Map<String, String> HP() {
        return this.aHz;
    }

    public Map<String, String> HQ() {
        return this.awu;
    }

    public String HR() {
        return this.aHB;
    }

    public T HS() {
        return this.aHp;
    }

    public int HT() {
        return this.aHD;
    }

    public int HU() {
        return this.aHC - this.aHD;
    }

    public int HV() {
        return this.aHE;
    }

    public int HW() {
        return this.aHF;
    }

    public boolean HX() {
        return this.aHG;
    }

    public boolean HY() {
        return this.aHH;
    }

    public boolean HZ() {
        return this.aHI;
    }

    public boolean Ia() {
        return this.aHJ;
    }

    public p.a Ib() {
        return this.aHK;
    }

    public boolean Ic() {
        return this.aHL;
    }

    public boolean Id() {
        return this.aHM;
    }

    public void cY(String str) {
        this.aHn = str;
    }

    public void cZ(String str) {
        this.aHy = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            String str = this.aHn;
            if (str == null ? cVar.aHn == null : str.equals(cVar.aHn)) {
                Map<String, String> map = this.aHz;
                if (map == null ? cVar.aHz == null : map.equals(cVar.aHz)) {
                    Map<String, String> map2 = this.awu;
                    if (map2 == null ? cVar.awu == null : map2.equals(cVar.awu)) {
                        String str2 = this.aHB;
                        if (str2 == null ? cVar.aHB == null : str2.equals(cVar.aHB)) {
                            String str3 = this.aHy;
                            if (str3 == null ? cVar.aHy == null : str3.equals(cVar.aHy)) {
                                JSONObject jSONObject = this.aHA;
                                if (jSONObject == null ? cVar.aHA == null : jSONObject.equals(cVar.aHA)) {
                                    T t = this.aHp;
                                    if (t == null ? cVar.aHp == null : t.equals(cVar.aHp)) {
                                        return this.aHC == cVar.aHC && this.aHD == cVar.aHD && this.aHE == cVar.aHE && this.aHF == cVar.aHF && this.aHG == cVar.aHG && this.aHH == cVar.aHH && this.aHI == cVar.aHI && this.aHJ == cVar.aHJ && this.aHK == cVar.aHK && this.aHL == cVar.aHL && this.aHM == cVar.aHM;
                                    }
                                    return false;
                                }
                                return false;
                            }
                            return false;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public void gB(int i) {
        this.aHD = i;
    }

    public int hashCode() {
        int hashCode = super.hashCode() * 31;
        String str = this.aHn;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.aHB;
        int hashCode3 = (hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.aHy;
        int hashCode4 = (hashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31;
        T t = this.aHp;
        int hashCode5 = ((((((((((((((((((((((hashCode4 + (t != null ? t.hashCode() : 0)) * 31) + this.aHC) * 31) + this.aHD) * 31) + this.aHE) * 31) + this.aHF) * 31) + (this.aHG ? 1 : 0)) * 31) + (this.aHH ? 1 : 0)) * 31) + (this.aHI ? 1 : 0)) * 31) + (this.aHJ ? 1 : 0)) * 31) + this.aHK.getValue()) * 31) + (this.aHL ? 1 : 0)) * 31) + (this.aHM ? 1 : 0);
        Map<String, String> map = this.aHz;
        if (map != null) {
            hashCode5 = (hashCode5 * 31) + map.hashCode();
        }
        Map<String, String> map2 = this.awu;
        if (map2 != null) {
            hashCode5 = (hashCode5 * 31) + map2.hashCode();
        }
        JSONObject jSONObject = this.aHA;
        if (jSONObject != null) {
            char[] charArray = jSONObject.toString().toCharArray();
            Arrays.sort(charArray);
            return (hashCode5 * 31) + new String(charArray).hashCode();
        }
        return hashCode5;
    }

    public String toString() {
        return "HttpRequest {endpoint=" + this.aHn + ", backupEndpoint=" + this.aHB + ", httpMethod=" + this.aHy + ", httpHeaders=" + this.awu + ", body=" + this.aHA + ", emptyResponse=" + this.aHp + ", initialRetryAttempts=" + this.aHC + ", retryAttemptsLeft=" + this.aHD + ", timeoutMillis=" + this.aHE + ", retryDelayMillis=" + this.aHF + ", exponentialRetries=" + this.aHG + ", retryOnAllErrors=" + this.aHH + ", retryOnNoConnection=" + this.aHI + ", encodingEnabled=" + this.aHJ + ", encodingType=" + this.aHK + ", trackConnectionSpeed=" + this.aHL + ", gzipBodyEncoding=" + this.aHM + '}';
    }

    public JSONObject vR() {
        return this.aHA;
    }

    public String zJ() {
        return this.aHn;
    }
}
