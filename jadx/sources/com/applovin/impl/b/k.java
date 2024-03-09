package com.applovin.impl.b;

import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.y;
import com.applovin.impl.sdk.x;
import com.lenovo.anyshare.C17016nsc;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class k {
    public String aXM;
    public String aXN;
    public long aXO = -1;
    public int aXP = -1;
    public String ahJ;

    public static int a(String str, e eVar) {
        if (com.anythink.expressad.foundation.d.d.ca.equalsIgnoreCase(str)) {
            return 0;
        }
        if ("firstQuartile".equalsIgnoreCase(str)) {
            return 25;
        }
        if (com.anythink.expressad.foundation.d.d.cc.equalsIgnoreCase(str)) {
            return 50;
        }
        if ("thirdQuartile".equalsIgnoreCase(str)) {
            return 75;
        }
        if ("complete".equalsIgnoreCase(str)) {
            if (eVar != null) {
                return eVar.GC();
            }
            return 95;
        }
        return -1;
    }

    public static k b(y yVar, e eVar, com.applovin.impl.sdk.n nVar) {
        List<String> explode;
        int size;
        long seconds;
        if (yVar != null) {
            if (nVar != null) {
                try {
                    String LI = yVar.LI();
                    if (StringUtils.isValidString(LI)) {
                        k kVar = new k();
                        kVar.aXN = LI;
                        kVar.ahJ = yVar.LH().get("id");
                        kVar.aXM = yVar.LH().get("event");
                        kVar.aXP = a(kVar.Ag(), eVar);
                        String str = yVar.LH().get("offset");
                        if (StringUtils.isValidString(str)) {
                            String trim = str.trim();
                            if (trim.contains(C17016nsc.k)) {
                                kVar.aXP = StringUtils.parseInt(trim.substring(0, trim.length() - 1));
                            } else if (trim.contains(":") && (size = (explode = CollectionUtils.explode(trim, ":")).size()) > 0) {
                                long j = 0;
                                int i = size - 1;
                                for (int i2 = i; i2 >= 0; i2--) {
                                    String str2 = explode.get(i2);
                                    if (StringUtils.isNumeric(str2)) {
                                        int parseInt = Integer.parseInt(str2);
                                        if (i2 == i) {
                                            seconds = parseInt;
                                        } else if (i2 == size - 2) {
                                            seconds = TimeUnit.MINUTES.toSeconds(parseInt);
                                        } else if (i2 == size - 3) {
                                            seconds = TimeUnit.HOURS.toSeconds(parseInt);
                                        }
                                        j += seconds;
                                    }
                                }
                                kVar.aXO = j;
                                kVar.aXP = -1;
                            }
                        }
                        return kVar;
                    }
                    nVar.BL();
                    if (x.Fk()) {
                        nVar.BL().i("VastTracker", "Unable to create tracker. Could not find URL.");
                        return null;
                    }
                    return null;
                } catch (Throwable th) {
                    nVar.BL();
                    if (x.Fk()) {
                        nVar.BL().c("VastTracker", "Error occurred while initializing", th);
                    }
                    nVar.Cq().g("VastTracker", th);
                    return null;
                }
            }
            throw new IllegalArgumentException("No sdk specified.");
        }
        throw new IllegalArgumentException("No node specified.");
    }

    public String Ag() {
        return this.aXM;
    }

    public String MB() {
        return this.aXN;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k) {
            k kVar = (k) obj;
            if (this.aXO == kVar.aXO && this.aXP == kVar.aXP) {
                String str = this.ahJ;
                if (str == null ? kVar.ahJ == null : str.equals(kVar.ahJ)) {
                    String str2 = this.aXM;
                    if (str2 == null ? kVar.aXM == null : str2.equals(kVar.aXM)) {
                        return this.aXN.equals(kVar.aXN);
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public boolean h(long j, int i) {
        boolean z = this.aXO >= 0;
        boolean z2 = j >= this.aXO;
        boolean z3 = this.aXP >= 0;
        boolean z4 = i >= this.aXP;
        if (z && z2) {
            return true;
        }
        return z3 && z4;
    }

    public int hashCode() {
        String str = this.ahJ;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.aXM;
        int hashCode2 = str2 != null ? str2.hashCode() : 0;
        long j = this.aXO;
        return ((((((hashCode + hashCode2) * 31) + this.aXN.hashCode()) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.aXP;
    }

    public String toString() {
        return "VastTracker{identifier='" + this.ahJ + "', event='" + this.aXM + "', uriString='" + this.aXN + "', offsetSeconds=" + this.aXO + ", offsetPercent=" + this.aXP + '}';
    }
}
