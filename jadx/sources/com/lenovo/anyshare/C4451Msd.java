package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Msd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4451Msd implements InterfaceC7936Ywd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5024Osd f12085a;

    public C4451Msd(C5024Osd c5024Osd) {
        this.f12085a = c5024Osd;
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(int i, String str, C1313Bwd c1313Bwd, Map<String, Object> map) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(String str, C1313Bwd c1313Bwd) {
        boolean z;
        int i;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        z = this.f12085a.c;
        linkedHashMap.put("ad_page_portal", z ? "push" : "homefeed");
        C23478yXi.b(ObjectStore.getContext(), c1313Bwd, JTd.a(c1313Bwd), linkedHashMap);
        Context context = ObjectStore.getContext();
        String a2 = JTd.a(c1313Bwd);
        StringBuilder sb = new StringBuilder();
        sb.append("/VideoImmersive/ad_detail/");
        i = this.f12085a.d;
        sb.append(i);
        XSd.a(context, c1313Bwd, a2, linkedHashMap, sb.toString());
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void b(String str, C1313Bwd c1313Bwd) {
        boolean z;
        int i;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        z = this.f12085a.c;
        linkedHashMap.put("ad_page_portal", z ? "push" : "homefeed");
        C23478yXi.c(ObjectStore.getContext(), c1313Bwd, JTd.a(c1313Bwd), linkedHashMap);
        Context context = ObjectStore.getContext();
        String a2 = JTd.a(c1313Bwd);
        StringBuilder sb = new StringBuilder();
        sb.append("/VideoImmersive/ad_detail/");
        i = this.f12085a.d;
        sb.append(i);
        XSd.b(context, c1313Bwd, a2, linkedHashMap, sb.toString());
        C6040Sge.a(C5024Osd.f12965a, "onAdImpression adGroupId :" + str);
    }
}
