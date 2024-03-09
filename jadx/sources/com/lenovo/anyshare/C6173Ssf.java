package com.lenovo.anyshare;

import java.io.File;
import java.io.FileFilter;
import java.util.regex.Pattern;

/* renamed from: com.lenovo.anyshare.Ssf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6173Ssf implements FileFilter {
    @Override // java.io.FileFilter
    public boolean accept(File file) {
        return Pattern.matches("cpu[0-9]", file.getName());
    }
}
