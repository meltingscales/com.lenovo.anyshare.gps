package com.pgl.ssdk;

import java.io.File;
import java.io.FileFilter;
import java.util.regex.Pattern;

/* renamed from: com.pgl.ssdk.b  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24435b implements FileFilter {
    @Override // java.io.FileFilter
    public boolean accept(File file) {
        return Pattern.matches("cpu[0-9]", file.getName());
    }
}
