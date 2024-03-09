package com.ushareit.metis.upload.data;

import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.C6381Tld;
import java.io.Serializable;
import java.util.List;

/* loaded from: classes8.dex */
public class LogItem implements Serializable {
    @SerializedName(C6381Tld.d.b)
    public List<String> events;
    @SerializedName("logStore")
    public String logStore;
    @SerializedName("project")
    public String project;

    public LogItem(String str, String str2, List<String> list) {
        this.project = str;
        this.logStore = str2;
        this.events = list;
    }
}
