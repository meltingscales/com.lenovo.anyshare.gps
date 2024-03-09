package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.adapter.CommonPageAdapter;
import java.util.List;

/* loaded from: classes8.dex */
public class FMh extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f8690a;
    public final /* synthetic */ CommonPageAdapter b;
    public final /* synthetic */ RMh c;

    public FMh(RMh rMh, List list, CommonPageAdapter commonPageAdapter) {
        this.c = rMh;
        this.f8690a = list;
        this.b = commonPageAdapter;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        for (int i = 0; i < this.f8690a.size(); i++) {
            if (this.f8690a.get(i) instanceof C9923cNh) {
                C6040Sge.a(RMh.e, "MD TF ATH refreshStatus end,refresh======");
                this.b.notifyItemChanged(i, this.f8690a.get(i));
                return;
            }
        }
        C6040Sge.a(RMh.e, "MD TF ATH refreshStatus end, not need refresh======");
    }
}
