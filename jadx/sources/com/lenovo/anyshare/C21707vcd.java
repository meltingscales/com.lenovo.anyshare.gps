package com.lenovo.anyshare;

import com.sharead.lib.util.fs.SFile;
import java.io.File;
import java.io.FileFilter;

/* renamed from: com.lenovo.anyshare.vcd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21707vcd implements FileFilter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SFile.a f28045a;
    public final /* synthetic */ C22318wcd b;

    public C21707vcd(C22318wcd c22318wcd, SFile.a aVar) {
        this.b = c22318wcd;
        this.f28045a = aVar;
    }

    @Override // java.io.FileFilter
    public boolean accept(File file) {
        return this.f28045a.a(new C22318wcd(file));
    }
}
