package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes5.dex */
public final class DDb {
    @SerializedName("des")
    public final String des;
    @SerializedName("title")
    public final String title;

    public DDb() {
        this(null, null, 3, null);
    }

    public DDb(String str, String str2) {
        this.title = str;
        this.des = str2;
    }

    public static /* synthetic */ DDb a(DDb dDb, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = dDb.title;
        }
        if ((i & 2) != 0) {
            str2 = dDb.des;
        }
        return dDb.a(str, str2);
    }

    public final DDb a(String str, String str2) {
        return new DDb(str, str2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DDb) {
                DDb dDb = (DDb) obj;
                return C11440emk.a((Object) this.title, (Object) dDb.title) && C11440emk.a((Object) this.des, (Object) dDb.des);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.title;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.des;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "RecommendText(title=" + this.title + ", des=" + this.des + ")";
    }

    public /* synthetic */ DDb(String str, String str2, int i, Ulk ulk) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2);
    }
}
