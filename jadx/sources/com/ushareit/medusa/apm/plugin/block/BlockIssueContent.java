package com.ushareit.medusa.apm.plugin.block;

import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.InterfaceC3771Kih;

/* loaded from: classes8.dex */
public class BlockIssueContent implements InterfaceC3771Kih {
    @SerializedName("BlockDetail")
    public a blockDetail;
    @SerializedName("Frame")
    public b frame;

    /* loaded from: classes8.dex */
    public static class a {
        @SerializedName("abiStr")
        public String abiStr;
        @SerializedName("blockTime")
        public long blockTime;
        @SerializedName("isRoot")
        public String isRoot;
        @SerializedName("javaThreadCount")
        public int javaThreadCount;
        @SerializedName("methodCost")
        public int methodCost;
        @SerializedName("stack")
        public String stack;
        @SerializedName("threadCost")
        public int threadCost;
    }

    public BlockIssueContent(b bVar, a aVar) {
        this.frame = bVar;
        this.blockDetail = aVar;
    }

    public a getBlockDetail() {
        return this.blockDetail;
    }

    public b getFrame() {
        return this.frame;
    }

    public void setBlockDetail(a aVar) {
        this.blockDetail = aVar;
    }

    public void setFrame(b bVar) {
        this.frame = bVar;
    }

    public BlockIssueContent() {
    }

    /* loaded from: classes8.dex */
    public static class b {
        @SerializedName("dropFrame")
        public int dropFrame;
        @SerializedName("fps")
        public String fps;
        @SerializedName("overLimitCount")
        public int overLimitCount;
        @SerializedName("scene")
        public String scene;
        @SerializedName("totalFrame")
        public int totalFrame;

        public b(String str, int i, int i2, String str2) {
            this.scene = str;
            this.totalFrame = i;
            this.dropFrame = i2;
            this.fps = str2;
        }

        public b() {
        }
    }
}
