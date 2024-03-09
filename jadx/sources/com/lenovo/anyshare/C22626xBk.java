package com.lenovo.anyshare;

import com.lenovo.anyshare.C23237yBk;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.xBk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C22626xBk extends AbstractC18962rBk {
    public final /* synthetic */ String b;
    public final /* synthetic */ C23237yBk.a c;

    public C22626xBk(C23237yBk.a aVar, String str) {
        this.c = aVar;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.AbstractC18962rBk
    public InputStream a() throws IOException {
        return new FileInputStream(this.b);
    }

    @Override // com.lenovo.anyshare.InterfaceC19571sBk
    public String getPath() {
        return this.b;
    }
}
