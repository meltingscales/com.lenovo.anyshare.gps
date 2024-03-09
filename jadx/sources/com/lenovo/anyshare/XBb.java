package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;

/* loaded from: classes5.dex */
public class XBb implements SFile.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YBb f16547a;

    public XBb(YBb yBb) {
        this.f16547a = yBb;
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile.a
    public boolean a(SFile sFile) {
        return (sFile.m() || sFile.l() || sFile.i().endsWith(C12519gba.b)) ? false : true;
    }
}
