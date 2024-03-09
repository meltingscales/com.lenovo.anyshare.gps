package com.ushareit.medusa.apm.plugin.storage.entity;

import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.anythink.expressad.foundation.d.n;
import com.google.gson.annotations.SerializedName;

/* loaded from: classes8.dex */
public class FileNode implements Comparable {
    @SerializedName(n.d)
    public int num;
    @SerializedName("origin_path")
    public String originPath;
    @SerializedName("path")
    public String path;
    @SerializedName(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE)
    public long size;

    public FileNode(String str, long j, int i, String str2) {
        this.path = str;
        this.size = j;
        this.num = i;
        if (TextUtils.equals(str, str2)) {
            return;
        }
        this.originPath = str2;
    }

    @Override // java.lang.Comparable
    public int compareTo(Object obj) {
        long j = this.size;
        long j2 = ((FileNode) obj).size;
        if (j == j2) {
            return 0;
        }
        return j > j2 ? 1 : -1;
    }
}
