package com.lenovo.anyshare;

import com.ushareit.filemanager.main.media.holder.FilesPagerAdHolder;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.vkg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21806vkg implements InterfaceC7936Ywd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FilesPagerAdHolder f28121a;

    public C21806vkg(FilesPagerAdHolder filesPagerAdHolder) {
        this.f28121a = filesPagerAdHolder;
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(int i, String str, C1313Bwd c1313Bwd, Map<String, Object> map) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(String str, C1313Bwd c1313Bwd) {
        C6040Sge.a("FilesPagerAdHolder", "onAdClicked() adGroupId: " + str + "; getAdapterPosition = " + this.f28121a.getAdapterPosition());
        a(c1313Bwd);
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void b(String str, C1313Bwd c1313Bwd) {
        C6040Sge.a("FilesPagerAdHolder", "onAdImpression() adGroupId: " + str);
    }

    private void a(C1313Bwd c1313Bwd) {
        if (c1313Bwd == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(C12546gdd.f, String.valueOf(this.f28121a.getAdapterPosition()));
        linkedHashMap.put("iscache", c1313Bwd.mUpdated + "");
        C23478yXi.b(this.f28121a.getContext(), c1313Bwd, JTd.a(c1313Bwd), linkedHashMap);
    }
}
