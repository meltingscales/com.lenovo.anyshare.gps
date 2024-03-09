package com.lenovo.anyshare;

import android.os.Bundle;
import com.lenovo.anyshare.OJ;
import com.lenovo.anyshare.WJ;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class WM implements WJ.b<OJ.a, Bundle> {
    @Override // com.lenovo.anyshare.WJ.b
    /* renamed from: a */
    public Bundle apply(OJ.a aVar) {
        Bundle bundle = new Bundle();
        bundle.putString(TM.ea, aVar.f12664a);
        String a2 = C12353gN.a(aVar.g);
        if (a2 != null) {
            WJ.a(bundle, TM.fa, a2);
        }
        return bundle;
    }
}
