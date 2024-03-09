package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.nIe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16595nIe implements InterfaceC19643sIe {
    @Override // com.lenovo.anyshare.InterfaceC19643sIe
    public GOf createFeedCardBuilder() {
        return new _Ie();
    }

    @Override // com.lenovo.anyshare.InterfaceC19643sIe
    public List<AbstractC15443lOf> createFeedCardProviders(C20932uOf c20932uOf) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C12946hJe(c20932uOf));
        arrayList.add(new C14168jJe(c20932uOf));
        arrayList.add(new C11704fJe(c20932uOf));
        arrayList.add(new C13557iJe(c20932uOf));
        arrayList.add(new C15387lJe(c20932uOf));
        if (C13288hmf.c("cleanit_result")) {
            arrayList.add(new C15996mJe(c20932uOf));
        }
        if (C13288hmf.d("cleanit_result")) {
            arrayList.add(new C16606nJe(c20932uOf));
        }
        return arrayList;
    }

    @Override // com.lenovo.anyshare.InterfaceC19643sIe
    public HOf createFeedCategorySetBuilder() {
        return new C8656aJe();
    }

    @Override // com.lenovo.anyshare.InterfaceC19643sIe
    public C20932uOf createFeedContext() {
        return new C9876cJe(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.InterfaceC19643sIe
    public IOf createFeedPageStructBuilder() {
        return new C10485dJe();
    }

    @Override // com.lenovo.anyshare.InterfaceC19643sIe
    public ZHe getCleanInfo(C20932uOf c20932uOf) {
        return ((C9876cJe) createFeedContext()).D();
    }

    @Override // com.lenovo.anyshare.InterfaceC19643sIe
    public C9865cIe getFastCleanInfo(C20932uOf c20932uOf) {
        return ((C9876cJe) createFeedContext()).E();
    }
}
