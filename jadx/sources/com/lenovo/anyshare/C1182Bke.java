package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.fragment.BaseListPageFragment;

/* renamed from: com.lenovo.anyshare.Bke  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1182Bke extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f7086a = false;
    public final /* synthetic */ BaseListPageFragment b;

    public C1182Bke(BaseListPageFragment baseListPageFragment) {
        this.b = baseListPageFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (!this.f7086a || C7839Ynf.z() || this.b.getActivity() == null || this.b.getActivity().isFinishing()) {
            return;
        }
        C7839Ynf.a(this.b.getActivity());
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f7086a = LGi.getInstance().l();
    }
}
