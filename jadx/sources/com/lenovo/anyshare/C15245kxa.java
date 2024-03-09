package com.lenovo.anyshare;

import com.lenovo.anyshare.C16464mxa;
import com.lenovo.anyshare.C8356_ie;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.kxa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15245kxa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16464mxa f23207a;

    public C15245kxa(C16464mxa c16464mxa) {
        this.f23207a = c16464mxa;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C16464mxa.a aVar;
        C22488wqf c22488wqf;
        C16464mxa.a aVar2;
        C22488wqf c22488wqf2;
        this.f23207a.u = false;
        aVar = this.f23207a.h;
        if (aVar == null || exc != null) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("load app finished: ");
        c22488wqf = this.f23207a.l;
        sb.append(c22488wqf.m());
        C6040Sge.a("AppSizeState", sb.toString());
        aVar2 = this.f23207a.h;
        c22488wqf2 = this.f23207a.l;
        aVar2.a(c22488wqf2);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C16464mxa.a aVar;
        String str;
        aVar = this.f23207a.h;
        if (aVar == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        C17618orf.a(true, (List<AbstractC23099xqf>) arrayList, (List<AbstractC23099xqf>) arrayList2, true);
        arrayList.addAll(arrayList2);
        C16464mxa c16464mxa = this.f23207a;
        ArrayList arrayList3 = new ArrayList();
        str = this.f23207a.q;
        c16464mxa.l = C15788lrf.a(null, arrayList3, str, arrayList);
    }
}
