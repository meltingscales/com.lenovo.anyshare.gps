package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes5.dex */
public final class FDb {
    @SerializedName(XAi.f16541a)
    public final DDb homeText;
    @SerializedName("transfer_rem_list")
    public final DDb onlyRemListText;
    @SerializedName("push")
    public final DDb pushText;
    @SerializedName("transfer_receive")
    public final DDb receiveText;
    @SerializedName("transfer_send")
    public final DDb senderText;
    @SerializedName("share_zone")
    public final DDb shareZoneText;

    public FDb() {
        this(null, null, null, null, null, null, 63, null);
    }

    public FDb(DDb dDb) {
        this(dDb, null, null, null, null, null, 62, null);
    }

    public FDb(DDb dDb, DDb dDb2) {
        this(dDb, dDb2, null, null, null, null, 60, null);
    }

    public FDb(DDb dDb, DDb dDb2, DDb dDb3) {
        this(dDb, dDb2, dDb3, null, null, null, 56, null);
    }

    public FDb(DDb dDb, DDb dDb2, DDb dDb3, DDb dDb4) {
        this(dDb, dDb2, dDb3, dDb4, null, null, 48, null);
    }

    public FDb(DDb dDb, DDb dDb2, DDb dDb3, DDb dDb4, DDb dDb5) {
        this(dDb, dDb2, dDb3, dDb4, dDb5, null, 32, null);
    }

    public FDb(DDb dDb, DDb dDb2, DDb dDb3, DDb dDb4, DDb dDb5, DDb dDb6) {
        this.senderText = dDb;
        this.receiveText = dDb2;
        this.onlyRemListText = dDb3;
        this.homeText = dDb4;
        this.pushText = dDb5;
        this.shareZoneText = dDb6;
    }

    public static /* synthetic */ FDb a(FDb fDb, DDb dDb, DDb dDb2, DDb dDb3, DDb dDb4, DDb dDb5, DDb dDb6, int i, Object obj) {
        if ((i & 1) != 0) {
            dDb = fDb.senderText;
        }
        if ((i & 2) != 0) {
            dDb2 = fDb.receiveText;
        }
        DDb dDb7 = dDb2;
        if ((i & 4) != 0) {
            dDb3 = fDb.onlyRemListText;
        }
        DDb dDb8 = dDb3;
        if ((i & 8) != 0) {
            dDb4 = fDb.homeText;
        }
        DDb dDb9 = dDb4;
        if ((i & 16) != 0) {
            dDb5 = fDb.pushText;
        }
        DDb dDb10 = dDb5;
        if ((i & 32) != 0) {
            dDb6 = fDb.shareZoneText;
        }
        return fDb.a(dDb, dDb7, dDb8, dDb9, dDb10, dDb6);
    }

    public final FDb a(DDb dDb, DDb dDb2, DDb dDb3, DDb dDb4, DDb dDb5, DDb dDb6) {
        return new FDb(dDb, dDb2, dDb3, dDb4, dDb5, dDb6);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FDb) {
                FDb fDb = (FDb) obj;
                return C11440emk.a(this.senderText, fDb.senderText) && C11440emk.a(this.receiveText, fDb.receiveText) && C11440emk.a(this.onlyRemListText, fDb.onlyRemListText) && C11440emk.a(this.homeText, fDb.homeText) && C11440emk.a(this.pushText, fDb.pushText) && C11440emk.a(this.shareZoneText, fDb.shareZoneText);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        DDb dDb = this.senderText;
        int hashCode = (dDb != null ? dDb.hashCode() : 0) * 31;
        DDb dDb2 = this.receiveText;
        int hashCode2 = (hashCode + (dDb2 != null ? dDb2.hashCode() : 0)) * 31;
        DDb dDb3 = this.onlyRemListText;
        int hashCode3 = (hashCode2 + (dDb3 != null ? dDb3.hashCode() : 0)) * 31;
        DDb dDb4 = this.homeText;
        int hashCode4 = (hashCode3 + (dDb4 != null ? dDb4.hashCode() : 0)) * 31;
        DDb dDb5 = this.pushText;
        int hashCode5 = (hashCode4 + (dDb5 != null ? dDb5.hashCode() : 0)) * 31;
        DDb dDb6 = this.shareZoneText;
        return hashCode5 + (dDb6 != null ? dDb6.hashCode() : 0);
    }

    public String toString() {
        return "RecommendTexts(senderText=" + this.senderText + ", receiveText=" + this.receiveText + ", onlyRemListText=" + this.onlyRemListText + ", homeText=" + this.homeText + ", pushText=" + this.pushText + ", shareZoneText=" + this.shareZoneText + ")";
    }

    public /* synthetic */ FDb(DDb dDb, DDb dDb2, DDb dDb3, DDb dDb4, DDb dDb5, DDb dDb6, int i, Ulk ulk) {
        this((i & 1) != 0 ? null : dDb, (i & 2) != 0 ? null : dDb2, (i & 4) != 0 ? null : dDb3, (i & 8) != 0 ? null : dDb4, (i & 16) != 0 ? null : dDb5, (i & 32) != 0 ? null : dDb6);
    }
}
