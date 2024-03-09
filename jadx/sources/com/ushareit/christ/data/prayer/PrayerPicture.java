package com.ushareit.christ.data.prayer;

import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import java.io.Serializable;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\b¨\u0006\f"}, d2 = {"Lcom/ushareit/christ/data/prayer/PrayerPicture;", "Ljava/io/Serializable;", "()V", "prayerCardPic", "", "getPrayerCardPic", "()Ljava/lang/String;", "setPrayerCardPic", "(Ljava/lang/String;)V", "prayerDetailPic", "getPrayerDetailPic", "setPrayerDetailPic", "ModuleChrist_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class PrayerPicture implements Serializable {
    @SerializedName("index")
    public String prayerCardPic = "";
    @SerializedName("detail")
    public String prayerDetailPic = "";

    public final String getPrayerCardPic() {
        return this.prayerCardPic;
    }

    public final String getPrayerDetailPic() {
        return this.prayerDetailPic;
    }

    public final void setPrayerCardPic(String str) {
        C11440emk.e(str, "<set-?>");
        this.prayerCardPic = str;
    }

    public final void setPrayerDetailPic(String str) {
        C11440emk.e(str, "<set-?>");
        this.prayerDetailPic = str;
    }
}
