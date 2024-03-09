package com.ushareit.medusa.apm.plugin.storage.entity;

import com.anythink.core.api.ATAdConst;
import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.InterfaceC3771Kih;
import java.util.List;

/* loaded from: classes8.dex */
public class StorageIssueContent implements InterfaceC3771Kih {
    @SerializedName("ExceptionInfo")
    public ExceptionFileInfo exceptionFileInfo;
    @SerializedName("FreeSize")
    public String freeSize;
    @SerializedName("InnerSize")
    public String innerSize;
    @SerializedName("KeyPaths")
    public List<PathBean> keyPaths;
    @SerializedName("OutSize")
    public String outSize;
    @SerializedName("TotalSize")
    public String totalSize;

    /* loaded from: classes8.dex */
    public static class PathBean {
        @SerializedName(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE)
        public String fileSize;
        @SerializedName("path")
        public String path;

        public PathBean(String str, String str2) {
            this.path = str;
            this.fileSize = str2;
        }
    }

    public void setExceptionInfo(ExceptionFileInfo exceptionFileInfo) {
        this.exceptionFileInfo = exceptionFileInfo;
    }

    public void setFreeSize(String str) {
        this.freeSize = str;
    }

    public void setInnerSize(String str) {
        this.innerSize = str;
    }

    public void setKeyPaths(List<PathBean> list) {
        this.keyPaths = list;
    }

    public void setOutSize(String str) {
        this.outSize = str;
    }

    public void setTotalSize(String str) {
        this.totalSize = str;
    }
}
