package com.ushareit.medusa.apm.plugin.storage.entity;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* loaded from: classes8.dex */
public class ExceptionFileInfo {
    @SerializedName("exception_folders")
    public List<FileNode> exceptionFolders;
    @SerializedName("outdated_files")
    public List<ExpireNode> topKExpireFile;
    @SerializedName("top_used")
    public List<FileNode> topKUsedFile;

    public void setExceptionFolders(List<FileNode> list) {
        this.exceptionFolders = list;
    }

    public void setTopKExpireFile(List<ExpireNode> list) {
        this.topKExpireFile = list;
    }

    public void setTopKUsedFile(List<FileNode> list) {
        this.topKUsedFile = list;
    }
}
