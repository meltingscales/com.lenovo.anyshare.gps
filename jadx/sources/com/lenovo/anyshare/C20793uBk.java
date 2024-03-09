package com.lenovo.anyshare;

import com.lenovo.anyshare.C23237yBk;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.uBk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C20793uBk extends AbstractC18962rBk {
    public final /* synthetic */ File b;
    public final /* synthetic */ C23237yBk.a c;

    public C20793uBk(C23237yBk.a aVar, File file) {
        this.c = aVar;
        this.b = file;
    }

    @Override // com.lenovo.anyshare.AbstractC18962rBk
    public InputStream a() throws IOException {
        return new FileInputStream(this.b);
    }

    @Override // com.lenovo.anyshare.InterfaceC19571sBk
    public String getPath() {
        return this.b.getAbsolutePath();
    }
}
