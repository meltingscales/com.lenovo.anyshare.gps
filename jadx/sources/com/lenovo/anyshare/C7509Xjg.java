package com.lenovo.anyshare;

import com.ushareit.filemanager.main.media.holder.AdFileHolder;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Xjg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7509Xjg implements InterfaceC7936Ywd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdFileHolder f16842a;

    public C7509Xjg(AdFileHolder adFileHolder) {
        this.f16842a = adFileHolder;
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(int i, String str, C1313Bwd c1313Bwd, Map<String, Object> map) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(String str, C1313Bwd c1313Bwd) {
        C6040Sge.a("AdGroupHolder", "onAdClicked() adGroupId: " + str + "; getAdapterPosition = " + this.f16842a.getAdapterPosition());
        a(c1313Bwd);
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void b(String str, C1313Bwd c1313Bwd) {
        C6040Sge.a("AdGroupHolder", "onAdImpression() adGroupId: " + str);
    }

    private void a(C1313Bwd c1313Bwd) {
        if (c1313Bwd == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(C12546gdd.f, String.valueOf(this.f16842a.getAdapterPosition()));
        linkedHashMap.put("iscache", c1313Bwd.mUpdated + "");
        C23478yXi.b(this.f16842a.getContext(), c1313Bwd, JTd.a(c1313Bwd), linkedHashMap);
    }
}
