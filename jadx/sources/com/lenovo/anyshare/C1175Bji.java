package com.lenovo.anyshare;

import java.io.File;
import java.io.FilenameFilter;

/* renamed from: com.lenovo.anyshare.Bji  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1175Bji implements FilenameFilter {
    @Override // java.io.FilenameFilter
    public boolean accept(File file, String str) {
        return str.startsWith("ug_config_");
    }
}
