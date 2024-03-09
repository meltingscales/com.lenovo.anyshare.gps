package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.Iri  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3297Iri extends C8356_ie.a {
    public final /* synthetic */ SFile b;
    public final /* synthetic */ C3584Jri c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3297Iri(C3584Jri c3584Jri, String str, SFile sFile) {
        super(str);
        this.c = c3584Jri;
        this.b = sFile;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        try {
            C6646Uje.c(this.c.c.f15589a, this.b.u(), C5753Rge.a(this.c.c.f15589a, "use_nomedia", false) ? false : true);
        } catch (Exception unused) {
        }
    }
}
