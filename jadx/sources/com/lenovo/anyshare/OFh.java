package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* loaded from: classes8.dex */
public final class OFh {
    @SerializedName("name_url")
    public final RFh nameLink;
    @SerializedName("pray_urls")
    public final List<MGh> paryerContentLinks;

    public OFh(RFh rFh, List<MGh> list) {
        C11440emk.e(rFh, "nameLink");
        C11440emk.e(list, "paryerContentLinks");
        this.nameLink = rFh;
        this.paryerContentLinks = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ OFh a(OFh oFh, RFh rFh, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            rFh = oFh.nameLink;
        }
        if ((i & 2) != 0) {
            list = oFh.paryerContentLinks;
        }
        return oFh.a(rFh, list);
    }

    public final OFh a(RFh rFh, List<MGh> list) {
        C11440emk.e(rFh, "nameLink");
        C11440emk.e(list, "paryerContentLinks");
        return new OFh(rFh, list);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OFh) {
                OFh oFh = (OFh) obj;
                return C11440emk.a(this.nameLink, oFh.nameLink) && C11440emk.a(this.paryerContentLinks, oFh.paryerContentLinks);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        RFh rFh = this.nameLink;
        int hashCode = (rFh != null ? rFh.hashCode() : 0) * 31;
        List<MGh> list = this.paryerContentLinks;
        return hashCode + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        return "AllahNameAndPrayerLink(nameLink=" + this.nameLink + ", paryerContentLinks=" + this.paryerContentLinks + ")";
    }
}
