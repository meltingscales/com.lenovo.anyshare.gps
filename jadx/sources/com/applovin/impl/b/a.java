package com.applovin.impl.b;

import android.net.Uri;
import com.applovin.impl.b.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a extends com.applovin.impl.sdk.ad.e {
    public final String aFY;
    public final String aWD;
    public final j aWE;
    public final n aWF;
    public final d aWG;
    public final com.applovin.impl.b.c aWH;
    public final com.applovin.impl.sdk.a.g aWI;
    public final Set<k> aWJ;
    public final Set<k> aWK;
    public final long createdAtMillis;
    public final String title;

    /* renamed from: com.applovin.impl.b.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class C0416a {
        public String aWD;
        public j aWE;
        public n aWF;
        public d aWG;
        public com.applovin.impl.b.c aWH;
        public Set<k> aWJ;
        public Set<k> aWK;
        public JSONObject adObject;
        public long createdAtMillis;
        public JSONObject fullResponse;

        /* renamed from: sdk  reason: collision with root package name */
        public com.applovin.impl.sdk.n f3925sdk;
        public com.applovin.impl.sdk.ad.b source;
        public String title;

        public a Mg() {
            return new a(this);
        }

        public C0416a R(com.applovin.impl.sdk.n nVar) {
            if (nVar != null) {
                this.f3925sdk = nVar;
                return this;
            }
            throw new IllegalArgumentException("No sdk specified.");
        }

        public C0416a V(JSONObject jSONObject) {
            if (jSONObject != null) {
                this.adObject = jSONObject;
                return this;
            }
            throw new IllegalArgumentException("No ad object specified.");
        }

        public C0416a W(JSONObject jSONObject) {
            if (jSONObject != null) {
                this.fullResponse = jSONObject;
                return this;
            }
            throw new IllegalArgumentException("No full ad response specified.");
        }

        public C0416a cc(long j) {
            this.createdAtMillis = j;
            return this;
        }

        public C0416a dT(String str) {
            this.title = str;
            return this;
        }

        public C0416a dU(String str) {
            this.aWD = str;
            return this;
        }

        public C0416a a(com.applovin.impl.sdk.ad.b bVar) {
            this.source = bVar;
            return this;
        }

        public C0416a b(Set<k> set) {
            this.aWJ = set;
            return this;
        }

        public C0416a c(Set<k> set) {
            this.aWK = set;
            return this;
        }

        public C0416a a(j jVar) {
            this.aWE = jVar;
            return this;
        }

        public C0416a a(n nVar) {
            this.aWF = nVar;
            return this;
        }

        public C0416a a(d dVar) {
            this.aWG = dVar;
            return this;
        }

        public C0416a a(com.applovin.impl.b.c cVar) {
            this.aWH = cVar;
            return this;
        }
    }

    /* loaded from: classes2.dex */
    public enum b {
        COMPANION_AD,
        VIDEO
    }

    /* loaded from: classes2.dex */
    public enum c {
        IMPRESSION,
        VIDEO_CLICK,
        COMPANION_CLICK,
        VIDEO,
        COMPANION,
        INDUSTRY_ICON_IMPRESSION,
        INDUSTRY_ICON_CLICK,
        ERROR
    }

    private String LQ() {
        String stringFromAdObject = getStringFromAdObject("vimp_url", null);
        if (stringFromAdObject != null) {
            return stringFromAdObject.replace("{CLCODE}", getClCode());
        }
        return null;
    }

    private n.a LU() {
        n.a[] values = n.a.values();
        int intValue = ((Integer) this.f3968sdk.a(com.applovin.impl.sdk.c.b.aPr)).intValue();
        if (intValue >= 0 && intValue < values.length) {
            return values[intValue];
        }
        return n.a.UNSPECIFIED;
    }

    private Set<k> Me() {
        n nVar = this.aWF;
        if (nVar != null) {
            return nVar.Mn();
        }
        return Collections.emptySet();
    }

    private Set<k> Mf() {
        d dVar = this.aWG;
        if (dVar != null) {
            return dVar.Mn();
        }
        return Collections.emptySet();
    }

    @Override // com.applovin.impl.sdk.ad.e
    public String FB() {
        return this.aFY;
    }

    @Override // com.applovin.impl.sdk.ad.e
    public boolean FD() {
        return getBooleanFromAdObject("vast_is_streaming", false);
    }

    public void FF() {
        synchronized (this.adObjectLock) {
            this.adObject.remove("vast_is_streaming");
        }
    }

    @Override // com.applovin.impl.sdk.ad.e
    public Uri FG() {
        o LT = LT();
        if (LT != null) {
            return LT.FG();
        }
        return null;
    }

    @Override // com.applovin.impl.sdk.ad.e
    public Uri FI() {
        n nVar = this.aWF;
        if (nVar != null) {
            return nVar.Ml();
        }
        return null;
    }

    @Override // com.applovin.impl.sdk.ad.e
    public Uri FJ() {
        return FI();
    }

    @Override // com.applovin.impl.sdk.ad.e
    public void Fy() {
    }

    @Override // com.applovin.impl.sdk.ad.e
    public boolean Go() {
        return getBooleanFromAdObject("video_clickable", false) && FI() != null;
    }

    @Override // com.applovin.impl.sdk.ad.e
    public List<com.applovin.impl.sdk.d.a> Hh() {
        List<com.applovin.impl.sdk.d.a> a2;
        synchronized (this.adObjectLock) {
            a2 = u.a("vimp_urls", this.adObject, getClCode(), null, LQ(), Hj(), Gj(), this.f3968sdk);
        }
        return a2;
    }

    public boolean LK() {
        return getBooleanFromAdObject("iopms", false);
    }

    public boolean LL() {
        return getBooleanFromAdObject("iopmsfsr", true);
    }

    @Override // com.applovin.impl.sdk.ad.e
    /* renamed from: LM */
    public com.applovin.impl.sdk.a.g getAdEventTracker() {
        return this.aWI;
    }

    public long LN() {
        return getLongFromAdObject("real_close_delay", 0L);
    }

    public b LO() {
        if ("companion_ad".equalsIgnoreCase(getStringFromAdObject("vast_first_caching_operation", "companion_ad"))) {
            return b.COMPANION_AD;
        }
        return b.VIDEO;
    }

    public boolean LP() {
        return getBooleanFromAdObject("vast_immediate_ad_load", true);
    }

    public j LR() {
        return this.aWE;
    }

    public n LS() {
        return this.aWF;
    }

    public o LT() {
        Long K = com.applovin.impl.sdk.utils.i.K(this.f3968sdk);
        return this.aWF.a(LU(), K != null ? K.longValue() : 0L);
    }

    public d LV() {
        return this.aWG;
    }

    public g LW() {
        n nVar = this.aWF;
        if (nVar != null) {
            return nVar.LW();
        }
        return null;
    }

    public boolean LX() {
        return LW() != null;
    }

    public boolean LY() {
        return getBooleanFromAdObject("vast_fire_click_trackers_on_html_clicks", false);
    }

    public String LZ() {
        return getStringFromAdObject("html_template", "");
    }

    public Uri Ma() {
        String stringFromAdObject = getStringFromAdObject("html_template_url", null);
        if (StringUtils.isValidString(stringFromAdObject)) {
            return Uri.parse(stringFromAdObject);
        }
        return null;
    }

    public boolean Mb() {
        return getBooleanFromAdObject("cache_companion_ad", true);
    }

    public boolean Mc() {
        return getBooleanFromAdObject("cache_video", true);
    }

    public com.applovin.impl.b.c Md() {
        return this.aWH;
    }

    public Set<k> a(c cVar, String str) {
        return a(cVar, new String[]{str});
    }

    public void dS(String str) {
        synchronized (this.adObjectLock) {
            JsonUtils.putString(this.adObject, "html_template", str);
        }
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && super.equals(obj)) {
            a aVar = (a) obj;
            String str = this.title;
            if (str == null ? aVar.title == null : str.equals(aVar.title)) {
                String str2 = this.aWD;
                if (str2 == null ? aVar.aWD == null : str2.equals(aVar.aWD)) {
                    j jVar = this.aWE;
                    if (jVar == null ? aVar.aWE == null : jVar.equals(aVar.aWE)) {
                        n nVar = this.aWF;
                        if (nVar == null ? aVar.aWF == null : nVar.equals(aVar.aWF)) {
                            d dVar = this.aWG;
                            if (dVar == null ? aVar.aWG == null : dVar.equals(aVar.aWG)) {
                                com.applovin.impl.b.c cVar = this.aWH;
                                if (cVar == null ? aVar.aWH == null : cVar.equals(aVar.aWH)) {
                                    Set<k> set = this.aWJ;
                                    if (set == null ? aVar.aWJ == null : set.equals(aVar.aWJ)) {
                                        Set<k> set2 = this.aWK;
                                        return set2 != null ? set2.equals(aVar.aWK) : aVar.aWK == null;
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

    @Override // com.applovin.impl.sdk.AppLovinAdBase
    public long getCreatedAtMillis() {
        return this.createdAtMillis;
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public JSONObject getOriginalFullResponse() {
        return this.fullResponse;
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public boolean hasVideoUrl() {
        List<o> ME;
        n nVar = this.aWF;
        return (nVar == null || (ME = nVar.ME()) == null || ME.size() <= 0) ? false : true;
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public int hashCode() {
        int hashCode = super.hashCode() * 31;
        String str = this.title;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.aWD;
        int hashCode3 = (hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        j jVar = this.aWE;
        int hashCode4 = (hashCode3 + (jVar != null ? jVar.hashCode() : 0)) * 31;
        n nVar = this.aWF;
        int hashCode5 = (hashCode4 + (nVar != null ? nVar.hashCode() : 0)) * 31;
        d dVar = this.aWG;
        int hashCode6 = (hashCode5 + (dVar != null ? dVar.hashCode() : 0)) * 31;
        com.applovin.impl.b.c cVar = this.aWH;
        int hashCode7 = (hashCode6 + (cVar != null ? cVar.hashCode() : 0)) * 31;
        Set<k> set = this.aWJ;
        int hashCode8 = (hashCode7 + (set != null ? set.hashCode() : 0)) * 31;
        Set<k> set2 = this.aWK;
        return hashCode8 + (set2 != null ? set2.hashCode() : 0);
    }

    @Override // com.applovin.impl.sdk.ad.e, com.applovin.impl.sdk.a.a
    public boolean isOpenMeasurementEnabled() {
        return getBooleanFromAdObject("omsdk_enabled", true) && this.aWH != null;
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public String toString() {
        return "VastAd{title='" + this.title + "', adDescription='" + this.aWD + "', systemInfo=" + this.aWE + ", videoCreative=" + this.aWF + ", companionAd=" + this.aWG + ", adVerifications=" + this.aWH + ", impressionTrackers=" + this.aWJ + ", errorTrackers=" + this.aWK + '}';
    }

    public a(C0416a c0416a) {
        super(c0416a.adObject, c0416a.fullResponse, c0416a.source, c0416a.f3925sdk);
        this.title = c0416a.title;
        this.aWE = c0416a.aWE;
        this.aWD = c0416a.aWD;
        this.aWF = c0416a.aWF;
        this.aWG = c0416a.aWG;
        this.aWH = c0416a.aWH;
        this.aWJ = c0416a.aWJ;
        this.aWK = c0416a.aWK;
        this.aWI = new com.applovin.impl.sdk.a.g(this);
        Uri FG = FG();
        if (FG != null) {
            this.aFY = FG.toString();
        } else {
            this.aFY = "";
        }
        this.createdAtMillis = c0416a.createdAtMillis;
    }

    public Set<k> a(c cVar, String[] strArr) {
        this.f3968sdk.BL();
        if (x.Fk()) {
            x BL = this.f3968sdk.BL();
            BL.f("VastAd", "Retrieving trackers of type '" + cVar + "' and events '" + strArr + "'...");
        }
        if (cVar == c.IMPRESSION) {
            return this.aWJ;
        }
        if (cVar == c.VIDEO_CLICK) {
            return Me();
        }
        if (cVar == c.COMPANION_CLICK) {
            return Mf();
        }
        if (cVar == c.VIDEO) {
            return a(b.VIDEO, strArr);
        }
        if (cVar == c.COMPANION) {
            return a(b.COMPANION_AD, strArr);
        }
        if (cVar == c.INDUSTRY_ICON_CLICK) {
            return LW().Mn();
        }
        if (cVar == c.INDUSTRY_ICON_IMPRESSION) {
            return LW().Mv();
        }
        if (cVar == c.ERROR) {
            return this.aWK;
        }
        this.f3968sdk.BL();
        if (x.Fk()) {
            x BL2 = this.f3968sdk.BL();
            BL2.i("VastAd", "Failed to retrieve trackers of invalid type '" + cVar + "' and events '" + strArr + "'");
        }
        return Collections.emptySet();
    }

    private Set<k> a(b bVar, String[] strArr) {
        d dVar;
        n nVar;
        if (strArr != null && strArr.length > 0) {
            Map<String, Set<k>> map = null;
            if (bVar == b.VIDEO && (nVar = this.aWF) != null) {
                map = nVar.Mo();
            } else if (bVar == b.COMPANION_AD && (dVar = this.aWG) != null) {
                map = dVar.Mo();
            }
            HashSet hashSet = new HashSet();
            if (map != null && !map.isEmpty()) {
                for (String str : strArr) {
                    if (map.containsKey(str)) {
                        hashSet.addAll(map.get(str));
                    }
                }
            }
            return Collections.unmodifiableSet(hashSet);
        }
        return Collections.emptySet();
    }
}
