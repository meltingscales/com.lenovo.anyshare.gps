package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;

/* loaded from: classes5.dex */
public class VBb implements SFile.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WBb f15677a;

    public VBb(WBb wBb) {
        this.f15677a = wBb;
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile.a
    public boolean a(SFile sFile) {
        return (sFile.m() || sFile.l()) ? false : true;
    }
}
