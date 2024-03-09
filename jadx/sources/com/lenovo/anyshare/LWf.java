package com.lenovo.anyshare;

import android.view.View;
import java.util.List;

/* loaded from: classes7.dex */
public class LWf implements InterfaceC7790Yja {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NWf f11436a;

    public LWf(NWf nWf) {
        this.f11436a = nWf;
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a() {
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(View view, boolean z, AbstractC0959Aqf abstractC0959Aqf) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(View view, boolean z, C22488wqf c22488wqf) {
        if (c22488wqf != null) {
            List<AbstractC23099xqf> list = c22488wqf.i;
            if (list.isEmpty()) {
                return;
            }
            for (AbstractC23099xqf abstractC23099xqf : list) {
                C22253wXf c22253wXf = this.f11436a.l;
                if (c22253wXf != null) {
                    c22253wXf.a(abstractC23099xqf, z, -1);
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf, C22488wqf c22488wqf) {
    }
}
