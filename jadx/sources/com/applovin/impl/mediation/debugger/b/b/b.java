package com.applovin.impl.mediation.debugger.b.b;

import com.applovin.exoplayer2.common.base.Ascii;

/* loaded from: classes2.dex */
public class b {
    public final String aoJ;
    public final String aoK;
    public final String aoL;
    public final String aoM;
    public final String aoN;
    public final int aoO;
    public final boolean aoP;

    public b(String str, int i) {
        this.aoN = str;
        this.aoO = i;
        String[] split = str.split(",");
        this.aoP = split.length == 3 || split.length == 4;
        if (this.aoP) {
            this.aoJ = bI(split[0]);
            this.aoK = bI(split[1]);
            this.aoL = bI(split[2]);
            this.aoM = split.length == 4 ? bI(split[3]) : "";
            return;
        }
        this.aoJ = "";
        this.aoK = "";
        this.aoL = "";
        this.aoM = "";
    }

    private String bI(String str) {
        return str.replace((char) 173, Ascii.CASE_MASK).trim();
    }

    public boolean canEqual(Object obj) {
        return obj instanceof b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (bVar.canEqual(this)) {
                String vd = vd();
                String vd2 = bVar.vd();
                if (vd != null ? vd.equals(vd2) : vd2 == null) {
                    String publisherId = getPublisherId();
                    String publisherId2 = bVar.getPublisherId();
                    if (publisherId != null ? publisherId.equals(publisherId2) : publisherId2 == null) {
                        String ve = ve();
                        String ve2 = bVar.ve();
                        if (ve != null ? ve.equals(ve2) : ve2 == null) {
                            String vf = vf();
                            String vf2 = bVar.vf();
                            return vf != null ? vf.equals(vf2) : vf2 == null;
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

    public String getPublisherId() {
        return this.aoK;
    }

    public int hashCode() {
        String vd = vd();
        int hashCode = vd == null ? 43 : vd.hashCode();
        String publisherId = getPublisherId();
        int hashCode2 = ((hashCode + 59) * 59) + (publisherId == null ? 43 : publisherId.hashCode());
        String ve = ve();
        int hashCode3 = (hashCode2 * 59) + (ve == null ? 43 : ve.hashCode());
        String vf = vf();
        return (hashCode3 * 59) + (vf != null ? vf.hashCode() : 43);
    }

    public String toString() {
        return "AppAdsTxtEntry(domainName=" + vd() + ", publisherId=" + getPublisherId() + ", relationship=" + ve() + ", certificateAuthorityId=" + vf() + ", rawValue=" + vg() + ", rowNumber=" + vh() + ", valid=" + vi() + ")";
    }

    public boolean vc() {
        return this.aoJ.equals("applovin.com");
    }

    public String vd() {
        return this.aoJ;
    }

    public String ve() {
        return this.aoL;
    }

    public String vf() {
        return this.aoM;
    }

    public String vg() {
        return this.aoN;
    }

    public int vh() {
        return this.aoO;
    }

    public boolean vi() {
        return this.aoP;
    }

    public b(String str) {
        this(str, -1);
    }
}
