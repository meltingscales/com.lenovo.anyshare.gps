package com.lenovo.anyshare;

import com.lenovo.anyshare.EDe;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes7.dex */
public class ADe implements EDe.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BDe f6373a;

    public ADe(BDe bDe) {
        this.f6373a = bDe;
    }

    @Override // com.lenovo.anyshare.EDe.b
    public void a() {
    }

    @Override // com.lenovo.anyshare.EDe.b
    public void a(AnalyzeType analyzeType, long j) {
    }

    @Override // com.lenovo.anyshare.EDe.b
    public void a(String str) {
        CopyOnWriteArrayList copyOnWriteArrayList;
        copyOnWriteArrayList = this.f6373a.d.g;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            ((InterfaceC22032wDe) it.next()).a(str);
        }
    }
}
