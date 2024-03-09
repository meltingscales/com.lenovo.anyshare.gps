package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.fJb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11701fJb implements InterfaceC7936Ywd {
    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(String str, C1313Bwd c1313Bwd) {
        C23478yXi.b(ObjectStore.getContext(), c1313Bwd, JTd.a(c1313Bwd), null);
        XSd.a(ObjectStore.getContext(), c1313Bwd, JTd.a(c1313Bwd), (HashMap<String, String>) null, "/config/activity/onback");
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void b(String str, C1313Bwd c1313Bwd) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(int i, String str, C1313Bwd c1313Bwd, Map<String, Object> map) {
        if (i == 2) {
            C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.aJb
                @Override // java.lang.Runnable
                public final void run() {
                    C8060Zhf.e();
                }
            });
        }
    }
}
