package com.lenovo.anyshare;

import com.lenovo.anyshare.C10083cbd;
import com.ushareit.ads.ui.widget.CustomAutoAdapter;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.dWd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10627dWd implements C10083cbd.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11236eWd f19842a;

    public C10627dWd(C11236eWd c11236eWd) {
        this.f19842a = c11236eWd;
    }

    @Override // com.lenovo.anyshare.C10083cbd.b
    public void a(boolean z) {
        CustomAutoAdapter customAutoAdapter;
        boolean z2;
        CustomAutoAdapter customAutoAdapter2;
        int i;
        this.f19842a.v = z;
        if (z) {
            z2 = this.f19842a.u;
            if (z2) {
                C6040Sge.a("homebanner2", "startRun from: 1");
                this.f19842a.i();
                customAutoAdapter2 = this.f19842a.j;
                i = this.f19842a.w;
                customAutoAdapter2.b(i).a(1);
            }
        }
        if (z) {
            return;
        }
        this.f19842a.j();
        customAutoAdapter = this.f19842a.j;
        for (Map.Entry<Integer, WVd> entry : customAutoAdapter.j.entrySet()) {
            entry.getValue().a(2);
        }
    }
}
