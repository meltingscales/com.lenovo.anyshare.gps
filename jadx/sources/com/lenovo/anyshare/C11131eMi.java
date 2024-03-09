package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C12351gMi;
import com.ushareit.shop.ad.bean.AbstractSkuItem;
import java.util.List;

/* renamed from: com.lenovo.anyshare.eMi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11131eMi extends AbstractRunnableC15402lKi {
    public final /* synthetic */ List e;
    public final /* synthetic */ AbstractSkuItem f;
    public final /* synthetic */ C12351gMi.b g;
    public final /* synthetic */ C12351gMi h;

    public C11131eMi(C12351gMi c12351gMi, List list, AbstractSkuItem abstractSkuItem, C12351gMi.b bVar) {
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
            Pair<String, String> b = C13594iMi.b(str);
            if (b.first != null) {
                z = true;
            }
            _Li.b(this.f, str, (String) b.first, (String) b.second);
            C6040Sge.a(C12351gMi.f21135a, "reportClick-------ad click,track succ = " + TextUtils.equals("success", (CharSequence) b.first) + "   url = " + str);
        }
        C12351gMi.b bVar = this.g;
        if (bVar != null) {
            bVar.a(z);
        }
    }
}
