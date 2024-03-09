package com.lenovo.anyshare;

import com.ushareit.filemanager.main.media.widget.BottomPinFileCenterBanner;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.yng  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23675yng implements InterfaceC7936Ywd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BottomPinFileCenterBanner f29531a;

    public C23675yng(BottomPinFileCenterBanner bottomPinFileCenterBanner) {
        this.f29531a = bottomPinFileCenterBanner;
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(int i, String str, C1313Bwd c1313Bwd, Map<String, Object> map) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(String str, C1313Bwd c1313Bwd) {
        C6040Sge.a("file_center_ad", "onAdClicked() adGroupId: " + str);
        a(c1313Bwd);
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void b(String str, C1313Bwd c1313Bwd) {
        C6040Sge.a("file_center_ad", "onAdImpression() adGroupId: " + str);
    }

    private void a(C1313Bwd c1313Bwd) {
        if (c1313Bwd == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("iscache", c1313Bwd.mUpdated + "");
        C23478yXi.b(this.f29531a.getContext(), c1313Bwd, JTd.a(c1313Bwd), linkedHashMap);
    }
}
