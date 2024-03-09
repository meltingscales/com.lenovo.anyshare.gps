package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.net.http.TransmitException;

/* loaded from: classes5.dex */
public class PKb extends C8356_ie.a {
    public final /* synthetic */ YKb b;
    public final /* synthetic */ WKb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PKb(WKb wKb, String str, YKb yKb) {
        super(str);
        this.c = wKb;
        this.b = yKb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C8085Zji.c cVar;
        YKb yKb = this.b;
        String str = yKb.mDownloadUrl;
        SFile d = XKb.d(yKb.mProgramID);
        if (d == null) {
            C6040Sge.a("ProgramDownloadMgr", "create templateZIPFile error");
            this.c.a(str, "no_enough_storage");
            this.c.b();
            return;
        }
        C8085Zji c8085Zji = new C8085Zji(str, d, true);
        try {
            cVar = this.c.d;
            c8085Zji.a((C8085Zji.b) null, cVar);
        } catch (TransmitException e) {
            e.printStackTrace();
        }
    }
}
