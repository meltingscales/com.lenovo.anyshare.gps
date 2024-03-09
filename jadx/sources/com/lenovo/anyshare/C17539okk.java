package com.lenovo.anyshare;

import java.io.File;

/* renamed from: com.lenovo.anyshare.okk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17539okk {
    public static final String b(File file, File file2, String str) {
        StringBuilder sb = new StringBuilder(file.toString());
        if (file2 != null) {
            sb.append(" -> " + file2);
        }
        if (str != null) {
            sb.append(": " + str);
        }
        String sb2 = sb.toString();
        C11440emk.d(sb2, "sb.toString()");
        return sb2;
    }
}
