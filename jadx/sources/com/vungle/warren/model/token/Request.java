package com.vungle.warren.model.token;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.vungle.warren.log.LogEntry;
import com.vungle.warren.model.Cookie;
import java.util.List;

/* loaded from: classes8.dex */
public class Request {
    @SerializedName(Cookie.CONFIG_EXTENSION)
    @Expose
    public String configExtension;
    @SerializedName("ordinal_view")
    @Expose
    public Integer ordinalView;
    @SerializedName("precached_tokens")
    @Expose
    public List<String> preCachedToken;
    @SerializedName(LogEntry.LOG_ITEM_SDK_USER_AGENT)
    @Expose
    public String sdkUserAgent;

    public Request(String str, Integer num, List<String> list, String str2) {
        this.configExtension = str;
        this.ordinalView = num;
        this.preCachedToken = list;
        this.sdkUserAgent = str2;
    }
}
