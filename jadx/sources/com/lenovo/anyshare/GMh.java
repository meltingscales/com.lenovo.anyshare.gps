package com.lenovo.anyshare;

import com.lenovo.anyshare.AMh;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.fix.AdhanFixActivity;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class GMh implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RMh f9132a;

    public GMh(RMh rMh) {
        this.f9132a = rMh;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        if (i == 3001 || i == 3004) {
            ((AMh.d) this.f9132a.f24943a).Pa().i(baseRecyclerViewHolder.getAdapterPosition());
        } else if (i == 3002) {
            C7467Xfi.a(((AMh.d) this.f9132a.f24943a).getContext());
        } else if (i == 3003) {
            AdhanFixActivity.a(((AMh.d) this.f9132a.f24943a).getContext(), C10159chi.f19490a);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", C10159chi.f19490a);
            C19705sOa.e("/Adhan/Fix/X", null, linkedHashMap);
            ((AMh.d) this.f9132a.f24943a).Pa().i(baseRecyclerViewHolder.getAdapterPosition());
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
