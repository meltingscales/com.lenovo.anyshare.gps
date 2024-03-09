package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C12351gMi;
import com.ushareit.shop.ad.bean.AbstractSkuItem;
import java.util.List;

/* renamed from: com.lenovo.anyshare.dMi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10522dMi extends AbstractRunnableC15402lKi {
    public final /* synthetic */ List e;
    public final /* synthetic */ AbstractSkuItem f;
    public final /* synthetic */ C12351gMi.b g;
    public final /* synthetic */ C12351gMi h;

    public C10522dMi(C12351gMi c12351gMi, List list, AbstractSkuItem abstractSkuItem, C12351gMi.b bVar) {
        this.h = c12351gMi;
        this.e = list;
        this.f = abstractSkuItem;
        this.g = bVar;
    }

    @Override // com.lenovo.anyshare.AbstractRunnableC15402lKi
    public void execute() throws Exception {
        boolean z = false;
        for (int i = 0; i < this.e.size(); i++) {
            String str = (String) this.e.get(i);
            Pair<String, String> c = C13594iMi.c(str);
            if (c.first != null) {
                z = true;
            }
            _Li.c(this.f, str, (String) c.first, (String) c.second);
            C6040Sge.a(C12351gMi.f21135a, "reportShow-------ad show,track succ = " + TextUtils.equals("success", (CharSequence) c.first) + "   url = " + str);
        }
        C12351gMi.b bVar = this.g;
        if (bVar != null) {
            bVar.a(z);
        }
    }
}
