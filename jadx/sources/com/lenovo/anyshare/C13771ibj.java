package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.ibj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13771ibj implements SFile.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14991kbj f22148a;

    public C13771ibj(C14991kbj c14991kbj) {
        this.f22148a = c14991kbj;
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile.a
    public boolean a(SFile sFile) {
        return sFile.i().startsWith(".cache");
    }
}
