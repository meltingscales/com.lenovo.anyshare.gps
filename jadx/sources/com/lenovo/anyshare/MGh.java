package com.lenovo.anyshare;

import com.anythink.core.api.ATAdConst;
import com.google.gson.annotations.SerializedName;

/* loaded from: classes8.dex */
public final class MGh {
    @SerializedName("language")
    public final String language;
    @SerializedName(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE)
    public final int size;
    @SerializedName("url")
    public final String url;

    public MGh(String str, String str2, int i) {
        C11440emk.e(str, "language");
        C11440emk.e(str2, "url");
        this.language = str;
        this.url = str2;
        this.size = i;
    }

    public static /* synthetic */ MGh a(MGh mGh, String str, String str2, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = mGh.language;
        }
        if ((i2 & 2) != 0) {
            str2 = mGh.url;
        }
        if ((i2 & 4) != 0) {
            i = mGh.size;
        }
        return mGh.a(str, str2, i);
    }

    public final MGh a(String str, String str2, int i) {
        C11440emk.e(str, "language");
        C11440emk.e(str2, "url");
        return new MGh(str, str2, i);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MGh) {
                MGh mGh = (MGh) obj;
                return C11440emk.a((Object) this.language, (Object) mGh.language) && C11440emk.a((Object) this.url, (Object) mGh.url) && this.size == mGh.size;
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.language;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.url;
        return ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.size;
    }

    public String toString() {
        return "PrayerContentLink(language=" + this.language + ", url=" + this.url + ", size=" + this.size + ")";
    }
}
