package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CGi;
import com.lenovo.anyshare.InterfaceC4104Lmj;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Mmj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4391Mmj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC4104Lmj.a f12037a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C4964Omj c;

    public C4391Mmj(C4964Omj c4964Omj, InterfaceC4104Lmj.a aVar, String str) {
        this.c = c4964Omj;
        this.f12037a = aVar;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        InterfaceC4104Lmj.c cVar;
        InterfaceC4104Lmj.c cVar2;
        list = this.c.g;
        list.remove(this.b);
        cVar = this.c.c;
        if (cVar != null) {
            cVar2 = this.c.c;
            cVar2.a(exc, this.f12037a);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String str;
        try {
            String str2 = this.f12037a.d;
            CGi.d.b(str2, this.b);
            str = C4964Omj.f12921a;
            C6040Sge.d(str, "============favorite  OLAPI.Feedback.favor bean.getEntity()=     " + str2 + "    " + this.b);
        } finally {
            this.c.a(this.b);
        }
    }
}
