package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.Vub  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7051Vub implements SFile.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7338Wub f16056a;

    public C7051Vub(C7338Wub c7338Wub) {
        this.f16056a = c7338Wub;
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile.a
    public boolean a(SFile sFile) {
        return sFile.l();
    }
}
