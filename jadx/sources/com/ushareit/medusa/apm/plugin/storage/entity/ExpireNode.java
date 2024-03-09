package com.ushareit.medusa.apm.plugin.storage.entity;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes8.dex */
public class ExpireNode extends FileNode {
    @SerializedName("outofdate_interval")
    public long expireInterval;

    public ExpireNode(String str, long j, int i, String str2, long j2) {
        super(str, j, i, str2);
        this.expireInterval = j2;
    }

    @Override // com.ushareit.medusa.apm.plugin.storage.entity.FileNode, java.lang.Comparable
    public int compareTo(Object obj) {
        long j = this.expireInterval;
        long j2 = ((ExpireNode) obj).expireInterval;
        if (j == j2) {
            return 0;
        }
        return j > j2 ? 1 : -1;
    }
}
