package com.ushareit.metis.upload.data;

import android.content.Context;
import android.os.Build;
import android.util.Pair;
import com.anythink.core.common.x;
import com.anythink.expressad.foundation.d.g;
import com.google.gson.Gson;
import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.C16961nnh;
import com.lenovo.anyshare.C1763Dje;
import com.lenovo.anyshare.C18716qhe;
import com.lenovo.anyshare.C2100Enh;
import com.lenovo.anyshare.C4320Mge;
import com.lenovo.anyshare.C4893Oge;
import com.ushareit.base.core.net.NetworkStatus;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.Serializable;
import java.util.Locale;

/* loaded from: classes8.dex */
public class Header implements Serializable {
    @SerializedName("appId")
    public String appId;
    @SerializedName("appToken")
    public String appToken;
    @SerializedName("carrier")
    public String carrier;
    @SerializedName("channel")
    public String channel;
    @SerializedName("commitTime")
    public long commitTime;
    @SerializedName("common_beyla")
    public String commonBeylaId;
    @SerializedName("country")
    public String country;
    @SerializedName("gaid")
    public String gaid;
    @SerializedName("language")
    public String language;
    @SerializedName("manufacture")
    public String manufacture;
    @SerializedName("model")
    public String model;
    @SerializedName("osName")
    public String osName;
    @SerializedName("osVer")
    public int osVer;
    @SerializedName("promotionChannel")
    public String promotionChannel;
    @SerializedName("resolution")
    public String resolution;
    @SerializedName("simActiveCnt")
    public int simActiveCnt;
    @SerializedName("simCount")
    public int simCount;
    @SerializedName("uniqueId")
    public String uniqueId;

    public static String toJson(C16961nnh c16961nnh) {
        Context context = ObjectStore.getContext();
        Header header = new Header();
        header.appId = c16961nnh.f24494a;
        header.appToken = c16961nnh.b;
        header.channel = c16961nnh.c.c();
        header.manufacture = Build.MANUFACTURER;
        header.model = Build.MODEL;
        header.osName = "android";
        header.osVer = Build.VERSION.SDK_INT;
        header.promotionChannel = c16961nnh.c.a();
        header.uniqueId = C4320Mge.b();
        header.simActiveCnt = DeviceHelper.activeSimCount(context);
        header.simCount = DeviceHelper.supportSimCount(context);
        header.gaid = DeviceHelper.getGAID(context);
        Pair<Integer, Integer> a2 = C1763Dje.a(context);
        header.resolution = a2.first + x.c + a2.second;
        Locale locale = Locale.getDefault();
        if (locale != null) {
            header.language = locale.getLanguage();
            header.country = locale.getCountry();
        }
        try {
            header.carrier = NetworkStatus.c(context).g;
        } catch (Exception unused) {
        }
        header.commitTime = System.currentTimeMillis();
        header.commonBeylaId = C4893Oge.a();
        try {
            return C18716qhe.c(new Gson().toJson(header));
        } catch (Exception e) {
            C2100Enh.a(g.j, e);
            return null;
        }
    }
}
