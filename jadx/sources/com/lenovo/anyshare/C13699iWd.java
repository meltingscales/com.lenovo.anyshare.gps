package com.lenovo.anyshare;

import com.ushareit.ads.ui.viewholder.ExtendMainHolder;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.iWd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13699iWd implements InterfaceC7936Ywd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ExtendMainHolder f22087a;

    public C13699iWd(ExtendMainHolder extendMainHolder) {
        this.f22087a = extendMainHolder;
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(int i, String str, C1313Bwd c1313Bwd, Map<String, Object> map) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(String str, C1313Bwd c1313Bwd) {
        a(c1313Bwd);
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void b(String str, C1313Bwd c1313Bwd) {
    }

    private void a(C1313Bwd c1313Bwd) {
        if (c1313Bwd == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(C12546gdd.f, String.valueOf(this.f22087a.getAdapterPosition()));
        linkedHashMap.put("iscache", c1313Bwd.mUpdated + "");
        C23478yXi.b(ObjectStore.getContext(), c1313Bwd, JTd.a(c1313Bwd), linkedHashMap);
    }
}
