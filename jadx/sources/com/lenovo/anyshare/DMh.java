package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.adapter.CommonPageAdapter;
import java.util.List;

/* loaded from: classes8.dex */
public class DMh extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public boolean f7786a;
    public final /* synthetic */ List b;
    public final /* synthetic */ CommonPageAdapter c;
    public final /* synthetic */ RMh d;

    public DMh(RMh rMh, List list, CommonPageAdapter commonPageAdapter) {
        this.d = rMh;
        this.b = list;
        this.c = commonPageAdapter;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f7786a = C11751fNh.a();
        for (int i = 0; i < this.b.size(); i++) {
            if (this.b.get(i) instanceof C11751fNh) {
                this.c.notifyItemChanged(i);
            }
        }
    }
}
