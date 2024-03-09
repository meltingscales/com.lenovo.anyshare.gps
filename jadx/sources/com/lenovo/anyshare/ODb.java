package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes5.dex */
public final class ODb {

    /* renamed from: a  reason: collision with root package name */
    public long f12614a;
    @SerializedName("item_type")
    public final String contentType;
    @SerializedName("file_path")
    public final String filePath;
    @SerializedName("item_id")
    public final String itemId;
    @SerializedName("time_stamp")
    public final long timestamp;

    public ODb(String str, String str2, String str3, long j) {
        this(str, str2, str3, j, 0L, 16, null);
    }

    public ODb(String str, String str2, String str3, long j, long j2) {
        C11440emk.e(str, "itemId");
        C11440emk.e(str2, "contentType");
        C11440emk.e(str3, "filePath");
        this.itemId = str;
        this.contentType = str2;
        this.filePath = str3;
        this.timestamp = j;
        this.f12614a = j2;
    }

    public static /* synthetic */ ODb a(ODb oDb, String str, String str2, String str3, long j, long j2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = oDb.itemId;
        }
        if ((i & 2) != 0) {
            str2 = oDb.contentType;
        }
        String str4 = str2;
        if ((i & 4) != 0) {
            str3 = oDb.filePath;
        }
        String str5 = str3;
        if ((i & 8) != 0) {
            j = oDb.timestamp;
        }
        long j3 = j;
        if ((i & 16) != 0) {
            j2 = oDb.f12614a;
        }
        return oDb.a(str, str4, str5, j3, j2);
    }

    public final ODb a(String str, String str2, String str3, long j, long j2) {
        C11440emk.e(str, "itemId");
        C11440emk.e(str2, "contentType");
        C11440emk.e(str3, "filePath");
        return new ODb(str, str2, str3, j, j2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ODb) {
                ODb oDb = (ODb) obj;
                return C11440emk.a((Object) this.itemId, (Object) oDb.itemId) && C11440emk.a((Object) this.contentType, (Object) oDb.contentType) && C11440emk.a((Object) this.filePath, (Object) oDb.filePath) && this.timestamp == oDb.timestamp && this.f12614a == oDb.f12614a;
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.itemId;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.contentType;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.filePath;
        int hashCode3 = str3 != null ? str3.hashCode() : 0;
        long j = this.timestamp;
        long j2 = this.f12614a;
        return ((((hashCode2 + hashCode3) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public String toString() {
        return "RecommendedItem(itemId=" + this.itemId + ", contentType=" + this.contentType + ", filePath=" + this.filePath + ", timestamp=" + this.timestamp + ", id=" + this.f12614a + ")";
    }

    public /* synthetic */ ODb(String str, String str2, String str3, long j, long j2, int i, Ulk ulk) {
        this(str, str2, str3, j, (i & 16) != 0 ? 0L : j2);
    }
}
