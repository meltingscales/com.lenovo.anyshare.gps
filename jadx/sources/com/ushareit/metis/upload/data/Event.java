package com.ushareit.metis.upload.data;

import android.content.pm.PackageInfo;
import com.google.gson.Gson;
import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.C16961nnh;
import com.lenovo.anyshare.C1810Dnh;
import com.lenovo.anyshare.C18716qhe;
import com.lenovo.anyshare.C2100Enh;
import com.ushareit.base.core.net.NetworkStatus;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.Serializable;
import java.util.Map;
import java.util.TimeZone;
import java.util.UUID;

/* loaded from: classes8.dex */
public class Event implements Serializable {
    @SerializedName("account")
    public String account;
    @SerializedName("appVerCode")
    public int appVerCode;
    @SerializedName("appVerName")
    public String appVerName = "";
    @SerializedName("commitId")
    public String commitId;
    @SerializedName("content")
    public String content;
    @SerializedName("createTime")
    public long createTime;
    @SerializedName("eventName")
    public String eventName;
    @SerializedName("identityId")
    public String identityId;
    @SerializedName("mobileType")
    public int mobileType;
    @SerializedName("netType")
    public int netType;
    @SerializedName("timeZone")
    public int timeZone;
    @SerializedName("userId")
    public String userId;

    public static Event create(C16961nnh c16961nnh, Map<String, Object> map) {
        Event event = new Event();
        PackageInfo a2 = C1810Dnh.a(ObjectStore.getContext());
        if (a2 != null) {
            event.appVerName = a2.versionName;
            event.appVerCode = a2.versionCode;
        }
        NetworkStatus c = NetworkStatus.c(ObjectStore.getContext());
        event.netType = c.d.getValue();
        event.mobileType = c.f.getValue();
        event.account = c16961nnh.c.getAccount();
        event.timeZone = TimeZone.getDefault().getRawOffset();
        event.createTime = System.currentTimeMillis();
        event.commitId = UUID.randomUUID().toString().replace("-", "");
        event.identityId = c16961nnh.c.b();
        event.userId = c16961nnh.c.getUserId();
        event.eventName = (String) map.remove("eventName");
        event.content = new Gson().toJson(map);
        return event;
    }

    public static String toJson(C16961nnh c16961nnh, Map<String, Object> map) {
        if (map != null) {
            try {
                return C18716qhe.c(new Gson().toJson(create(c16961nnh, map)));
            } catch (Exception e) {
                C2100Enh.a("event", e);
                return null;
            }
        }
        return null;
    }
}
