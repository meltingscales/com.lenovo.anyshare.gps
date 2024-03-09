package com.lenovo.anyshare;

import com.lenovo.anyshare.C16464mxa;
import com.lenovo.anyshare.C8356_ie;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.lxa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15855lxa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16464mxa f23653a;

    public C15855lxa(C16464mxa c16464mxa) {
        this.f23653a = c16464mxa;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C16464mxa.a aVar;
        C22488wqf c22488wqf;
        C16464mxa.a aVar2;
        C22488wqf c22488wqf2;
        this.f23653a.v = false;
        aVar = this.f23653a.i;
        if (aVar == null || exc != null) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("load apk finished: ");
        c22488wqf = this.f23653a.m;
        sb.append(c22488wqf.m());
        C6040Sge.a("AppSizeState", sb.toString());
        aVar2 = this.f23653a.i;
        c22488wqf2 = this.f23653a.m;
        aVar2.a(c22488wqf2);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C16464mxa.a aVar;
        String str;
        String str2;
        String str3;
        C22488wqf c22488wqf;
        aVar = this.f23653a.i;
        if (aVar == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        C17618orf.a(arrayList, arrayList2, arrayList3);
        C16464mxa c16464mxa = this.f23653a;
        str = c16464mxa.n;
        str2 = this.f23653a.o;
        str3 = this.f23653a.p;
        c16464mxa.m = C15788lrf.a(str, arrayList, str2, arrayList2, str3, arrayList3);
        c22488wqf = this.f23653a.m;
        c22488wqf.putExtra("is_apk_manager", true);
    }
}
