package com.lenovo.anyshare;

import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* loaded from: classes5.dex */
public class YBb extends C8356_ie.a {
    public final /* synthetic */ SFile b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YBb(String str, SFile sFile) {
        super(str);
        this.b = sFile;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C6040Sge.c cVar;
        int i;
        C6040Sge.c cVar2;
        C6040Sge.c cVar3;
        synchronized (C9796cCb.class) {
            cVar = C9796cCb.f19223a;
            if (cVar != null) {
                cVar2 = C9796cCb.f19223a;
                C6040Sge.b(cVar2);
                cVar3 = C9796cCb.f19223a;
                cVar3.a();
                C6040Sge.c unused = C9796cCb.f19223a = null;
            }
            i = C9796cCb.b;
            C6040Sge.a(i);
            C9796cCb.a(this.b, new XBb(this));
        }
    }
}
