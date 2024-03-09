package com.lenovo.anyshare;

import com.ushareit.filemanager.main.media.holder.AdChildHolder;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Ujg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6648Ujg implements InterfaceC7936Ywd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdChildHolder f15527a;

    public C6648Ujg(AdChildHolder adChildHolder) {
        this.f15527a = adChildHolder;
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(int i, String str, C1313Bwd c1313Bwd, Map<String, Object> map) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(String str, C1313Bwd c1313Bwd) {
        C6040Sge.a("AdChildHolder", "onAdClicked() adGroupId: " + str + "; getAdapterPosition = " + this.f15527a.getAdapterPosition());
        a(c1313Bwd);
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void b(String str, C1313Bwd c1313Bwd) {
        C6040Sge.a("AdChildHolder", "onAdImpression() adGroupId: " + str);
    }

    private void a(C1313Bwd c1313Bwd) {
        if (c1313Bwd == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(C12546gdd.f, String.valueOf(this.f15527a.getAdapterPosition()));
        linkedHashMap.put("iscache", c1313Bwd.mUpdated + "");
        C23478yXi.b(this.f15527a.getContext(), c1313Bwd, JTd.a(c1313Bwd), linkedHashMap);
    }
}
