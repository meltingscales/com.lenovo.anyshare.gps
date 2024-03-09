package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.Yli  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7820Yli extends C8356_ie.a {
    public final /* synthetic */ SFile b;
    public final /* synthetic */ C8107Zli c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7820Yli(C8107Zli c8107Zli, String str, SFile sFile) {
        super(str);
        this.c = c8107Zli;
        this.b = sFile;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        try {
            C6646Uje.c(this.c.f17731a.c, this.b.u(), C5753Rge.a(this.c.f17731a.c, "use_nomedia", false) ? false : true);
        } catch (Exception unused) {
        }
    }
}
