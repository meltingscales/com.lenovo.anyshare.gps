package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.Nj  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C4634Nj implements SFile.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4921Oj f12437a;

    public C4634Nj(C4921Oj c4921Oj) {
        this.f12437a = c4921Oj;
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile.a
    public boolean a(SFile sFile) {
        return C24235zje.g.equalsIgnoreCase(C5786Rje.c(sFile.i()));
    }
}
