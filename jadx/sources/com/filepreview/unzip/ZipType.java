package com.filepreview.unzip;

import com.lenovo.anyshare.Rek;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/filepreview/unzip/ZipType;", "", "typeName", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getTypeName", "()Ljava/lang/String;", "ZIP", "GZIP", "BZ2", "TAR", "JAR", "SEVENZ", "RAR", "ModuleUnzip_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes3.dex */
public enum ZipType {
    ZIP("zip"),
    GZIP("gzip"),
    BZ2("bz2"),
    TAR("tar"),
    JAR("jar"),
    SEVENZ("7Z"),
    RAR("rar");
    
    public final String typeName;

    ZipType(String str) {
        this.typeName = str;
    }

    public final String getTypeName() {
        return this.typeName;
    }
}
