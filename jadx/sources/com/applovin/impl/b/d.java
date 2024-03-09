package com.applovin.impl.b;

import android.net.Uri;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.y;
import com.applovin.impl.sdk.x;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public class d {
    public Uri aXb;
    public i aXc;
    public final Set<k> aXd = new HashSet();
    public final Map<String, Set<k>> aXe = new HashMap();
    public int dE;
    public int height;

    public static d a(y yVar, d dVar, e eVar, com.applovin.impl.sdk.n nVar) {
        y dO;
        if (yVar != null) {
            if (nVar != null) {
                if (dVar == null) {
                    try {
                        dVar = new d();
                    } catch (Throwable th) {
                        nVar.BL();
                        if (x.Fk()) {
                            nVar.BL().c("VastCompanionAd", "Error occurred while initializing", th);
                        }
                        nVar.Cq().g("VastCompanionAd", th);
                        return null;
                    }
                }
                if (dVar.dE == 0 && dVar.height == 0) {
                    int parseInt = StringUtils.parseInt(yVar.LH().get("width"));
                    int parseInt2 = StringUtils.parseInt(yVar.LH().get("height"));
                    if (parseInt > 0 && parseInt2 > 0) {
                        dVar.dE = parseInt;
                        dVar.height = parseInt2;
                    }
                }
                dVar.aXc = i.a(yVar, dVar.aXc, nVar);
                if (dVar.aXb == null && (dO = yVar.dO("CompanionClickThrough")) != null) {
                    String LI = dO.LI();
                    if (StringUtils.isValidString(LI)) {
                        dVar.aXb = Uri.parse(LI);
                    }
                }
                m.a(yVar.dN("CompanionClickTracking"), dVar.aXd, eVar, nVar);
                m.a(yVar, dVar.aXe, eVar, nVar);
                return dVar;
            }
            throw new IllegalArgumentException("No sdk specified.");
        }
        throw new IllegalArgumentException("No node specified.");
    }

    public Uri Ml() {
        return this.aXb;
    }

    public i Mm() {
        return this.aXc;
    }

    public Set<k> Mn() {
        return this.aXd;
    }

    public Map<String, Set<k>> Mo() {
        return this.aXe;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (this.dE == dVar.dE && this.height == dVar.height) {
                Uri uri = this.aXb;
                if (uri == null ? dVar.aXb == null : uri.equals(dVar.aXb)) {
                    i iVar = this.aXc;
                    if (iVar == null ? dVar.aXc == null : iVar.equals(dVar.aXc)) {
                        Set<k> set = this.aXd;
                        if (set == null ? dVar.aXd == null : set.equals(dVar.aXd)) {
                            Map<String, Set<k>> map = this.aXe;
                            return map != null ? map.equals(dVar.aXe) : dVar.aXe == null;
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

    public int hashCode() {
        int i = ((this.dE * 31) + this.height) * 31;
        Uri uri = this.aXb;
        int hashCode = (i + (uri != null ? uri.hashCode() : 0)) * 31;
        i iVar = this.aXc;
        int hashCode2 = (hashCode + (iVar != null ? iVar.hashCode() : 0)) * 31;
        Set<k> set = this.aXd;
        int hashCode3 = (hashCode2 + (set != null ? set.hashCode() : 0)) * 31;
        Map<String, Set<k>> map = this.aXe;
        return hashCode3 + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        return "VastCompanionAd{width=" + this.dE + ", height=" + this.height + ", destinationUri=" + this.aXb + ", nonVideoResource=" + this.aXc + ", clickTrackers=" + this.aXd + ", eventTrackers=" + this.aXe + '}';
    }
}
