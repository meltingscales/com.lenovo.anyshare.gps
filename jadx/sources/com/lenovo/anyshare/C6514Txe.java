package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;
import com.ushareit.christ.data.prayer.DailyPrayer;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Txe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6514Txe {
    @SerializedName("imgs")
    public final C6227Sxe prayerPictures;
    @SerializedName("content")
    public final List<DailyPrayer> prayersContent;

    public C6514Txe(List<DailyPrayer> list, C6227Sxe c6227Sxe) {
        this.prayersContent = list;
        this.prayerPictures = c6227Sxe;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ C6514Txe a(C6514Txe c6514Txe, List list, C6227Sxe c6227Sxe, int i, Object obj) {
        if ((i & 1) != 0) {
            list = c6514Txe.prayersContent;
        }
        if ((i & 2) != 0) {
            c6227Sxe = c6514Txe.prayerPictures;
        }
        return c6514Txe.a(list, c6227Sxe);
    }

    public final C6514Txe a(List<DailyPrayer> list, C6227Sxe c6227Sxe) {
        return new C6514Txe(list, c6227Sxe);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6514Txe) {
                C6514Txe c6514Txe = (C6514Txe) obj;
                return C11440emk.a(this.prayersContent, c6514Txe.prayersContent) && C11440emk.a(this.prayerPictures, c6514Txe.prayerPictures);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        List<DailyPrayer> list = this.prayersContent;
        int hashCode = (list != null ? list.hashCode() : 0) * 31;
        C6227Sxe c6227Sxe = this.prayerPictures;
        return hashCode + (c6227Sxe != null ? c6227Sxe.hashCode() : 0);
    }

    public String toString() {
        return "DailyPrayers(prayersContent=" + this.prayersContent + ", prayerPictures=" + this.prayerPictures + ")";
    }
}
