package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CGi;
import com.lenovo.anyshare.InterfaceC4104Lmj;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Nmj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4677Nmj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC4104Lmj.a f12469a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C4964Omj c;

    public C4677Nmj(C4964Omj c4964Omj, InterfaceC4104Lmj.a aVar, String str) {
        this.c = c4964Omj;
        this.f12469a = aVar;
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
            cVar2.a(exc, this.f12469a);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String str;
        try {
            String str2 = this.f12469a.d;
            CGi.d.a(str2, this.b);
            str = C4964Omj.f12921a;
            C6040Sge.d(str, "============doUnFavorite  OLAPI.Feedback.favor bean.getEntity()=    " + str2 + "   " + this.b);
        } finally {
            this.c.a(this.b);
        }
    }
}
