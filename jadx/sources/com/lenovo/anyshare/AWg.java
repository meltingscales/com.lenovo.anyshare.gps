package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.local.base.fragment.BaseListPageFragment;

/* loaded from: classes7.dex */
public class AWg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f6524a = false;
    public final /* synthetic */ BaseListPageFragment b;

    public AWg(BaseListPageFragment baseListPageFragment) {
        this.b = baseListPageFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (!this.f6524a || C7839Ynf.z() || this.b.getActivity() == null || this.b.getActivity().isFinishing()) {
            return;
        }
        C7839Ynf.a(this.b.getActivity());
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f6524a = LGi.getInstance().l();
    }
}
