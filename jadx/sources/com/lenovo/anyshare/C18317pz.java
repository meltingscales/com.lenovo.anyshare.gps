package com.lenovo.anyshare;

import java.io.File;
import java.io.FilenameFilter;
import java.util.regex.Pattern;

/* renamed from: com.lenovo.anyshare.pz  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C18317pz implements FilenameFilter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Pattern f25491a;

    public C18317pz(Pattern pattern) {
        this.f25491a = pattern;
    }

    @Override // java.io.FilenameFilter
    public boolean accept(File file, String str) {
        return this.f25491a.matcher(str).matches();
    }
}
