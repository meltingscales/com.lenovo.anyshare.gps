package com.ushareit.performance.disk.tree;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public class FileInfo {
    public ArrayList<FileInfo> children;
    public String filePath;
    public long fileSize;
    public String fileSizeS;
    public String lastAccessTime;
    public String lastModifyTime;
    public String percentage;

    public FileInfo(String str, long j, String str2, String str3, String str4) {
        this.filePath = str;
        this.fileSize = j;
        this.fileSizeS = str2;
        this.lastModifyTime = str3;
        this.percentage = str4;
    }
}
