package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;

/* loaded from: classes5.dex */
public class ZBb implements SFile.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8576aCb f17431a;

    public ZBb(C8576aCb c8576aCb) {
        this.f17431a = c8576aCb;
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile.a
    public boolean a(SFile sFile) {
        return (sFile.m() || sFile.l() || sFile.i().endsWith(C12519gba.b)) ? false : true;
    }
}
