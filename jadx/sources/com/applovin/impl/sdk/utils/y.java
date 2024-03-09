package com.applovin.impl.sdk.utils;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class y {
    public static final y aWu = new y();
    public String JN;
    public final List<y> SG;
    public final y aWv;
    public final String aWw;
    public final Map<String, String> aWx;

    public y(String str, Map<String, String> map, y yVar) {
        this.aWv = yVar;
        this.aWw = str;
        this.aWx = Collections.unmodifiableMap(map);
        this.SG = new ArrayList();
    }

    public String LG() {
        return this.aWw;
    }

    public Map<String, String> LH() {
        return this.aWx;
    }

    public String LI() {
        return this.JN;
    }

    public List<y> LJ() {
        return Collections.unmodifiableList(this.SG);
    }

    public List<y> dN(String str) {
        if (str != null) {
            ArrayList arrayList = new ArrayList(this.SG.size());
            for (y yVar : this.SG) {
                if (str.equalsIgnoreCase(yVar.LG())) {
                    arrayList.add(yVar);
                }
            }
            return arrayList;
        }
        throw new IllegalArgumentException("No name specified.");
    }

    public y dO(String str) {
        if (str != null) {
            for (y yVar : this.SG) {
                if (str.equalsIgnoreCase(yVar.LG())) {
                    return yVar;
                }
            }
            return null;
        }
        throw new IllegalArgumentException("No name specified.");
    }

    public y dP(String str) {
        if (str != null) {
            if (this.SG.size() > 0) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(this);
                while (!arrayList.isEmpty()) {
                    y yVar = (y) arrayList.get(0);
                    arrayList.remove(0);
                    if (str.equalsIgnoreCase(yVar.LG())) {
                        return yVar;
                    }
                    arrayList.addAll(yVar.LJ());
                }
                return null;
            }
            return null;
        }
        throw new IllegalArgumentException("No name specified.");
    }

    public String toString() {
        return "XmlNode{elementName='" + this.aWw + "', text='" + this.JN + "', attributes=" + this.aWx + '}';
    }

    public y() {
        this.aWv = null;
        this.aWw = "";
        this.aWx = Collections.emptyMap();
        this.JN = "";
        this.SG = Collections.emptyList();
    }
}
