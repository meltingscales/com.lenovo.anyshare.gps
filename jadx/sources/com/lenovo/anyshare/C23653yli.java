package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.yli  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23653yli implements SFile.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f29516a;
    public final /* synthetic */ C1499Cli b;

    public C23653yli(C1499Cli c1499Cli, String str) {
        this.b = c1499Cli;
        this.f29516a = str;
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile.a
    public boolean a(SFile sFile) {
        return sFile.i().startsWith(this.f29516a);
    }
}
