package com.lenovo.anyshare;

/* loaded from: classes7.dex */
public class FOf {
    public static String a(String str) {
        int indexOf;
        return (str == null || (indexOf = str.indexOf(":")) == -1) ? "" : str.substring(0, indexOf);
    }
}
