package com.lenovo.anyshare;

import com.anythink.core.api.ATAdConst;
import com.google.gson.annotations.SerializedName;

/* loaded from: classes8.dex */
public final class RFh {
    @SerializedName(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE)
    public final int size;
    @SerializedName("url")
    public final String url;

    public RFh(String str, int i) {
        C11440emk.e(str, "url");
        this.url = str;
        this.size = i;
    }

    public static /* synthetic */ RFh a(RFh rFh, String str, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = rFh.url;
        }
        if ((i2 & 2) != 0) {
            i = rFh.size;
        }
        return rFh.a(str, i);
    }

    public final RFh a(String str, int i) {
        C11440emk.e(str, "url");
        return new RFh(str, i);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RFh) {
                RFh rFh = (RFh) obj;
                return C11440emk.a((Object) this.url, (Object) rFh.url) && this.size == rFh.size;
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.url;
        return ((str != null ? str.hashCode() : 0) * 31) + this.size;
    }

    public String toString() {
        return "AllahNameLink(url=" + this.url + ", size=" + this.size + ")";
    }
}
