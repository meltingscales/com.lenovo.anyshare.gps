package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.adapter.CommonPageAdapter;
import java.util.List;

/* loaded from: classes8.dex */
public class CMh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f7314a;
    public int b = -1;
    public C12361gNh c;
    public final /* synthetic */ List d;
    public final /* synthetic */ CommonPageAdapter e;
    public final /* synthetic */ RMh f;

    public CMh(RMh rMh, List list, CommonPageAdapter commonPageAdapter) {
        this.f = rMh;
        this.d = list;
        this.e = commonPageAdapter;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        for (int i = 0; i < this.d.size(); i++) {
            if (this.d.get(i) instanceof C12361gNh) {
                this.b = i;
                this.e.notifyItemChanged(this.b, this.c);
                return;
            }
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f7314a = C14463jii.f.d();
        if (this.f7314a) {
            this.c = new C12361gNh();
            this.c.a();
        }
    }
}
