package com.lenovo.anyshare;

import com.lenovo.anyshare.C7507Xje;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.zEe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23876zEe extends AbstractC17772pEe {
    public HashSet<String> h;

    public C23876zEe(AnalyzeType analyzeType) {
        super(analyzeType);
        this.h = new HashSet<>();
    }

    @Override // com.lenovo.anyshare.AbstractC17772pEe
    public boolean a(AbstractC23099xqf abstractC23099xqf) {
        Iterator<String> it = this.h.iterator();
        while (it.hasNext()) {
            if (abstractC23099xqf.j.toLowerCase().startsWith(it.next())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC17772pEe
    public void e() {
        super.e();
        for (C7507Xje.a aVar : C7507Xje.d(ObjectStore.getContext())) {
            HashSet<String> hashSet = this.h;
            hashSet.add(aVar.d.toLowerCase() + "/pictures/screenshots/");
            HashSet<String> hashSet2 = this.h;
            hashSet2.add(aVar.d.toLowerCase() + "/dcim/screenshots/");
        }
    }
}
