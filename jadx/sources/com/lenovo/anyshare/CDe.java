package com.lenovo.anyshare;

import com.lenovo.anyshare.EDe;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes7.dex */
public class CDe implements EDe.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EDe f7242a;

    public CDe(EDe eDe) {
        this.f7242a = eDe;
    }

    @Override // com.lenovo.anyshare.EDe.b
    public void a(AnalyzeType analyzeType, long j) {
        synchronized (this.f7242a) {
            this.f7242a.a(analyzeType, j, true);
        }
    }

    @Override // com.lenovo.anyshare.EDe.b
    public void a() {
        ArrayList arrayList;
        ArrayList arrayList2;
        synchronized (this.f7242a) {
            arrayList = this.f7242a.c;
            if (arrayList == null) {
                return;
            }
            arrayList2 = this.f7242a.c;
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                GDe gDe = (GDe) it.next();
                if (!gDe.isFinished()) {
                    C6040Sge.b("AZ.Manager", "hw=============:notFinised===:" + gDe.toString());
                    return;
                }
            }
            this.f7242a.f();
        }
    }

    @Override // com.lenovo.anyshare.EDe.b
    public void a(String str) {
        CopyOnWriteArrayList copyOnWriteArrayList;
        C6040Sge.a("AZ.Manager", "onUpdateUI = " + str);
        copyOnWriteArrayList = this.f7242a.g;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            ((InterfaceC22032wDe) it.next()).a(str);
        }
    }
}
