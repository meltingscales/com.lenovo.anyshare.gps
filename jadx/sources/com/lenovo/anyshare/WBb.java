package com.lenovo.anyshare;

import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* loaded from: classes5.dex */
public class WBb extends C8356_ie.a {
    public final /* synthetic */ SFile b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WBb(String str, SFile sFile, String str2) {
        super(str);
        this.b = sFile;
        this.c = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C6040Sge.c cVar;
        C6040Sge.c cVar2;
        C6040Sge.c cVar3;
        C6040Sge.c cVar4;
        synchronized (C9796cCb.class) {
            try {
                cVar = C9796cCb.f19223a;
                if (cVar != null) {
                    cVar3 = C9796cCb.f19223a;
                    C6040Sge.b(cVar3);
                    cVar4 = C9796cCb.f19223a;
                    cVar4.a();
                    C6040Sge.c unused = C9796cCb.f19223a = null;
                }
                C9796cCb.a(this.b, new VBb(this));
                SFile sFile = this.b;
                C6040Sge.c unused2 = C9796cCb.f19223a = new C6040Sge.c(2, SFile.a(sFile, this.c + "_" + System.currentTimeMillis()), false);
                cVar2 = C9796cCb.f19223a;
                C6040Sge.a(cVar2);
                C6040Sge.a(2);
            } catch (Exception unused3) {
            }
        }
    }
}
