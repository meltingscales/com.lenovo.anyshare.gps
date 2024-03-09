package com.ushareit.filemanager.utils;

import com.lenovo.anyshare.C21766vhc;

/* loaded from: classes7.dex */
public enum FileType {
    DOC("doc"),
    DOCX("docx"),
    XLS("xls"),
    XLSX("xlsx"),
    PPT("ppt"),
    PPTX("pptx"),
    PDF(C21766vhc.m),
    ZIP("zip"),
    GZIP("gzip"),
    RAR("rar"),
    SEVEN_Z("7z"),
    TXT(C21766vhc.l);
    
    public String suffix;

    FileType(String str) {
        this.suffix = str;
    }

    public String getSuffix() {
        return this.suffix;
    }

    public boolean isZipType() {
        return this == ZIP || this == GZIP || this == RAR || this == SEVEN_Z;
    }
}
