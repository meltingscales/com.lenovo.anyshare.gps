package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.adapter.CommonPageAdapter;
import java.util.List;

/* loaded from: classes8.dex */
public class OMh extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f12689a;
    public final /* synthetic */ CommonPageAdapter b;
    public final /* synthetic */ RMh c;

    public OMh(RMh rMh, List list, CommonPageAdapter commonPageAdapter) {
        this.c = rMh;
        this.f12689a = list;
        this.b = commonPageAdapter;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        for (int i = 0; i < this.f12689a.size(); i++) {
            if (this.f12689a.get(i) instanceof C10532dNh) {
                this.b.notifyItemChanged(i);
                return;
            }
        }
    }
}
