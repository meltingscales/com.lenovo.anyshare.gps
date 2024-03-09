package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import java.util.List;

/* renamed from: com.lenovo.anyshare.eue  reason: case insensitive filesystem */
/* loaded from: classes.dex */
class C11530eue implements SFile.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f20518a;

    public C11530eue(List list) {
        this.f20518a = list;
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile.a
    public boolean a(SFile sFile) {
        return this.f20518a.contains(sFile.i());
    }
}
