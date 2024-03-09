package com.google.common.io;

import com.google.common.base.Preconditions;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.io.File;
import java.io.FilenameFilter;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class PatternFilenameFilter implements FilenameFilter {
    public final Pattern pattern;

    public PatternFilenameFilter(String str) {
        this(Pattern.compile(str));
    }

    @Override // java.io.FilenameFilter
    public boolean accept(@InterfaceC18890qvk File file, String str) {
        return this.pattern.matcher(str).matches();
    }

    public PatternFilenameFilter(Pattern pattern) {
        Preconditions.checkNotNull(pattern);
        this.pattern = pattern;
    }
}
