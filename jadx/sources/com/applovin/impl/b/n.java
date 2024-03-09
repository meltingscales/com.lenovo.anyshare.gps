package com.applovin.impl.b;

import android.net.Uri;
import android.webkit.MimeTypeMap;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.y;
import com.applovin.impl.sdk.x;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class n {
    public List<o> aXT;
    public List<String> aXU;
    public int aXV;
    public g aXW;
    public Uri aXb;
    public final Set<k> aXd;
    public final Map<String, Set<k>> aXe;

    /* loaded from: classes2.dex */
    public enum a {
        UNSPECIFIED,
        LOW,
        MEDIUM,
        HIGH,
        DYNAMIC
    }

    public n() {
        this.aXT = Collections.emptyList();
        this.aXU = Collections.emptyList();
        this.aXd = new HashSet();
        this.aXe = new HashMap();
    }

    public static n a(y yVar, n nVar, e eVar, com.applovin.impl.sdk.n nVar2) {
        y dO;
        g a2;
        List<y> dN;
        y dO2;
        List<o> c;
        y dO3;
        int f;
        if (yVar != null) {
            if (eVar != null) {
                if (nVar2 != null) {
                    if (nVar == null) {
                        try {
                            nVar = new n(eVar);
                        } catch (Throwable th) {
                            nVar2.BL();
                            if (x.Fk()) {
                                nVar2.BL().c("VastVideoCreative", "Error occurred while initializing", th);
                            }
                            nVar2.Cq().g("VastVideoCreative", th);
                            return null;
                        }
                    }
                    if (nVar.aXV == 0 && (dO3 = yVar.dO("Duration")) != null && (f = f(dO3.LI(), nVar2)) > 0) {
                        nVar.aXV = f;
                    }
                    y dO4 = yVar.dO("MediaFiles");
                    if (dO4 != null && (c = c(dO4, nVar2)) != null && c.size() > 0) {
                        if (nVar.aXT != null) {
                            c.addAll(nVar.aXT);
                        }
                        nVar.aXT = c;
                    }
                    y dO5 = yVar.dO("VideoClicks");
                    if (dO5 != null) {
                        if (nVar.aXb == null && (dO2 = dO5.dO("ClickThrough")) != null) {
                            String LI = dO2.LI();
                            if (StringUtils.isValidString(LI)) {
                                nVar.aXb = Uri.parse(LI);
                            }
                        }
                        m.a(dO5.dN("ClickTracking"), nVar.aXd, eVar, nVar2);
                    }
                    y dO6 = yVar.dO("Icons");
                    if (dO6 != null && (a2 = g.a((dO = dO6.dO("Icon")), nVar2)) != null) {
                        y dO7 = dO.dO("IconClicks");
                        if (dO7 != null && (dN = dO7.dN("IconClickTracking")) != null) {
                            m.a(dN, a2.aXd, eVar, nVar2);
                        }
                        List<y> dN2 = dO.dN("IconViewTracking");
                        if (dN2 != null) {
                            m.a(dN2, a2.aXz, eVar, nVar2);
                        }
                        nVar.aXW = a2;
                    }
                    m.a(yVar, nVar.aXe, eVar, nVar2);
                    return nVar;
                }
                throw new IllegalArgumentException("No sdk specified.");
            }
            throw new IllegalArgumentException("No context specified.");
        }
        throw new IllegalArgumentException("No node specified.");
    }

    public static List<o> c(y yVar, com.applovin.impl.sdk.n nVar) {
        List<y> dN = yVar.dN("MediaFile");
        ArrayList arrayList = new ArrayList(dN.size());
        List<String> explode = CollectionUtils.explode((String) nVar.a(com.applovin.impl.sdk.c.b.aPp));
        List<String> explode2 = CollectionUtils.explode((String) nVar.a(com.applovin.impl.sdk.c.b.aPo));
        for (y yVar2 : dN) {
            o d = o.d(yVar2, nVar);
            if (d != null) {
                try {
                    String MH = d.MH();
                    if (StringUtils.isValidString(MH) && !explode.contains(MH)) {
                        arrayList.add(d);
                    } else {
                        if (((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aPq)).booleanValue()) {
                            String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(d.FG().toString());
                            if (StringUtils.isValidString(fileExtensionFromUrl) && !explode2.contains(fileExtensionFromUrl)) {
                                arrayList.add(d);
                            }
                        }
                        nVar.BL();
                        if (x.Fk()) {
                            x BL = nVar.BL();
                            BL.h("VastVideoCreative", "Video file not supported: " + d);
                        }
                    }
                } catch (Throwable th) {
                    nVar.BL();
                    if (x.Fk()) {
                        x BL2 = nVar.BL();
                        BL2.c("VastVideoCreative", "Failed to validate video file: " + d, th);
                    }
                }
            }
        }
        return arrayList;
    }

    public static int f(String str, com.applovin.impl.sdk.n nVar) {
        try {
            List<String> explode = CollectionUtils.explode(str, ":");
            if (explode.size() == 3) {
                return (int) (TimeUnit.HOURS.toSeconds(StringUtils.parseInt(explode.get(0))) + TimeUnit.MINUTES.toSeconds(StringUtils.parseInt(explode.get(1))) + StringUtils.parseInt(explode.get(2)));
            }
        } catch (Throwable unused) {
            nVar.BL();
            if (x.Fk()) {
                x BL = nVar.BL();
                BL.i("VastVideoCreative", "Unable to parse duration from \"" + str + "\"");
            }
        }
        return 0;
    }

    public g LW() {
        return this.aXW;
    }

    public List<o> ME() {
        return this.aXT;
    }

    public int MF() {
        return this.aXV;
    }

    public Uri Ml() {
        return this.aXb;
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
        if (obj instanceof n) {
            n nVar = (n) obj;
            if (this.aXV != nVar.aXV) {
                return false;
            }
            List<o> list = this.aXT;
            if (list == null ? nVar.aXT == null : list.equals(nVar.aXT)) {
                Uri uri = this.aXb;
                if (uri == null ? nVar.aXb == null : uri.equals(nVar.aXb)) {
                    Set<k> set = this.aXd;
                    if (set == null ? nVar.aXd == null : set.equals(nVar.aXd)) {
                        Map<String, Set<k>> map = this.aXe;
                        return map != null ? map.equals(nVar.aXe) : nVar.aXe == null;
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
        List<o> list = this.aXT;
        int hashCode = (((list != null ? list.hashCode() : 0) * 31) + this.aXV) * 31;
        Uri uri = this.aXb;
        int hashCode2 = (hashCode + (uri != null ? uri.hashCode() : 0)) * 31;
        Set<k> set = this.aXd;
        int hashCode3 = (hashCode2 + (set != null ? set.hashCode() : 0)) * 31;
        Map<String, Set<k>> map = this.aXe;
        return hashCode3 + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        return "VastVideoCreative{videoFiles=" + this.aXT + ", durationSeconds=" + this.aXV + ", destinationUri=" + this.aXb + ", clickTrackers=" + this.aXd + ", eventTrackers=" + this.aXe + ", industryIcon=" + this.aXW + '}';
    }

    public n(e eVar) {
        this.aXT = Collections.emptyList();
        this.aXU = Collections.emptyList();
        this.aXd = new HashSet();
        this.aXe = new HashMap();
        this.aXU = eVar.Ms();
    }

    public o a(a aVar, long j) {
        List<o> list = this.aXT;
        o oVar = null;
        if (list == null || list.size() == 0) {
            return null;
        }
        List<o> arrayList = new ArrayList(3);
        for (String str : this.aXU) {
            for (o oVar2 : this.aXT) {
                String MH = oVar2.MH();
                if (StringUtils.isValidString(MH) && str.equalsIgnoreCase(MH)) {
                    arrayList.add(oVar2);
                }
            }
            if (!arrayList.isEmpty()) {
                break;
            }
        }
        if (arrayList.isEmpty()) {
            arrayList = this.aXT;
        }
        Collections.sort(arrayList, new Comparator<o>() { // from class: com.applovin.impl.b.n.1
            @Override // java.util.Comparator
            /* renamed from: a */
            public int compare(o oVar3, o oVar4) {
                return (oVar3.MI() > oVar4.MI() ? 1 : (oVar3.MI() == oVar4.MI() ? 0 : -1));
            }
        });
        if (aVar == a.DYNAMIC) {
            for (o oVar3 : arrayList) {
                if (oVar3.MI() > j) {
                    break;
                }
                oVar = oVar3;
            }
            return oVar != null ? oVar : (o) arrayList.get(0);
        } else if (aVar == a.LOW) {
            return (o) arrayList.get(0);
        } else {
            if (aVar == a.MEDIUM) {
                return (o) arrayList.get(arrayList.size() / 2);
            }
            return (o) arrayList.get(arrayList.size() - 1);
        }
    }
}
