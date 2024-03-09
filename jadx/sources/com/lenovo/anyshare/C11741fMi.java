package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C12351gMi;
import com.ushareit.shop.ad.bean.AbstractSkuItem;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.fMi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11741fMi extends AbstractRunnableC15402lKi {
    public final /* synthetic */ ArrayList e;
    public final /* synthetic */ AbstractSkuItem f;
    public final /* synthetic */ C12351gMi.b g;
    public final /* synthetic */ C12351gMi h;

    public C11741fMi(C12351gMi c12351gMi, ArrayList arrayList, AbstractSkuItem abstractSkuItem, C12351gMi.b bVar) {
        this.h = c12351gMi;
        this.e = arrayList;
        this.f = abstractSkuItem;
        this.g = bVar;
    }

    @Override // com.lenovo.anyshare.AbstractRunnableC15402lKi
    public void execute() throws Exception {
        boolean z = false;
        for (int i = 0; i < this.e.size(); i++) {
            String str = (String) this.e.get(i);
            Pair<String, String> a2 = C13594iMi.a(str);
            if (a2.first != null) {
                z = true;
            }
            _Li.a(this.f, str, (String) a2.first, (String) a2.second);
            C6040Sge.a(C12351gMi.f21135a, "reportAction-------ad action,track succ = " + TextUtils.equals("success", (CharSequence) a2.first) + "   url = " + str);
        }
        C12351gMi.b bVar = this.g;
        if (bVar != null) {
            bVar.a(z);
        }
    }
}
