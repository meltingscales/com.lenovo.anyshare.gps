package com.lenovo.anyshare;

import java.io.File;
import java.io.FileFilter;

/* renamed from: com.lenovo.anyshare.yRg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23410yRg implements FileFilter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MRg f29348a;

    public C23410yRg(MRg mRg) {
        this.f29348a = mRg;
    }

    @Override // java.io.FileFilter
    public boolean accept(File file) {
        return file.isFile() && file.getName().toLowerCase().endsWith(".apk");
    }
}
