package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.EDe;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class BDe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public FEe f6795a = null;
    public final /* synthetic */ AnalyzeType b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ EDe d;

    public BDe(EDe eDe, AnalyzeType analyzeType, boolean z) {
        this.d = eDe;
        this.b = analyzeType;
        this.c = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        HashMap hashMap;
        HashMap hashMap2;
        HashMap hashMap3;
        if (exc != null) {
            try {
                this.f6795a = null;
            } finally {
                hashMap3 = this.d.l;
                hashMap3.put(this.b, false);
            }
        }
        hashMap = this.d.k;
        List<EDe.d> list = (List) hashMap.get(this.b);
        if (list == null) {
            return;
        }
        for (EDe.d dVar : list) {
            dVar.a(this.f6795a);
        }
        hashMap2 = this.d.k;
        hashMap2.remove(this.b);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        HEe hEe;
        ADe aDe = new ADe(this);
        int i = DDe.f7705a[this.b.ordinal()];
        if (i == 1) {
            LDe lDe = new LDe(aDe);
            lDe.e();
            this.f6795a = lDe.b().get(AnalyzeType.APK);
        } else if (i == 2) {
            NDe nDe = new NDe(aDe);
            nDe.d();
            this.f6795a = nDe.b().get(AnalyzeType.APP);
        }
        if (!this.c || this.f6795a == null) {
            return;
        }
        synchronized (this.d) {
            hEe = this.d.j;
            hEe.a(this.f6795a);
        }
    }
}
