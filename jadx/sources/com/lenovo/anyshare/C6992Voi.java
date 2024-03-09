package com.lenovo.anyshare;

import com.lenovo.anyshare.C6419Toi;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.Voi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6992Voi implements SFile.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6419Toi.b.a f16011a;

    public C6992Voi(C6419Toi.b.a aVar) {
        this.f16011a = aVar;
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile.a
    public boolean a(SFile sFile) {
        if (sFile.p() <= 0) {
            return false;
        }
        return sFile.i().endsWith(".obb");
    }
}
