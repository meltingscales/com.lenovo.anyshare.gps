package com.ushareit.metis.upload.data;

import com.anythink.expressad.foundation.d.g;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import java.util.List;

/* loaded from: classes8.dex */
public class UploadItem implements Serializable {
    @SerializedName(g.j)
    public String header;
    @SerializedName("logs")
    public List<LogItem> logs;

    public UploadItem(String str, List<LogItem> list) {
        this.header = str;
        this.logs = list;
    }
}
