package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import java.io.File;
import java.io.FileFilter;

/* renamed from: com.lenovo.anyshare.bke  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9582bke implements FileFilter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SFile.a f19080a;
    public final /* synthetic */ C10191cke b;

    public C9582bke(C10191cke c10191cke, SFile.a aVar) {
        this.b = c10191cke;
        this.f19080a = aVar;
    }

    @Override // java.io.FileFilter
    public boolean accept(File file) {
        return this.f19080a.a(new C10191cke(file));
    }
}
