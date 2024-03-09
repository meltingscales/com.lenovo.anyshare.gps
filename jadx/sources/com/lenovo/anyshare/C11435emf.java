package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.component.feed.ui.holder.AdItemViewHolder;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.emf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11435emf implements InterfaceC7936Ywd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdItemViewHolder f20462a;

    public C11435emf(AdItemViewHolder adItemViewHolder) {
        this.f20462a = adItemViewHolder;
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(int i, String str, C1313Bwd c1313Bwd, Map<String, Object> map) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(String str, C1313Bwd c1313Bwd) {
        C6040Sge.a("AdItemViewHolder", "onAdClicked() adGroupId: " + str + "; getAdapterPosition = " + this.f20462a.getAdapterPosition());
        a(c1313Bwd);
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void b(String str, C1313Bwd c1313Bwd) {
        String str2;
        C6040Sge.a("AdItemViewHolder", "onAdImpression() adGroupId: " + str);
        if (c1313Bwd == null || (str2 = c1313Bwd.mAdId) == null || !str2.contains("home_banner2")) {
            return;
        }
        this.f20462a.a(c1313Bwd);
    }

    private void a(C1313Bwd c1313Bwd) {
        Context context;
        Context context2;
        String a2;
        if (c1313Bwd == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(C12546gdd.f, String.valueOf(this.f20462a.getAdapterPosition()));
        linkedHashMap.put("iscache", c1313Bwd.mUpdated + "");
        context = this.f20462a.getContext();
        C23478yXi.b(context, c1313Bwd, JTd.a(c1313Bwd), linkedHashMap);
        context2 = this.f20462a.getContext();
        String a3 = JTd.a(c1313Bwd);
        AdItemViewHolder adItemViewHolder = this.f20462a;
        a2 = adItemViewHolder.a(c1313Bwd, adItemViewHolder.getAdapterPosition());
        XSd.a(context2, c1313Bwd, a3, linkedHashMap, a2);
    }
}
