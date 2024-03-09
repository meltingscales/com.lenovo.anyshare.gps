package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.christ.activity.ChristMainActivity;
import com.ushareit.christ.fragment.ChristMainFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Eye  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2218Eye implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ChristMainFragment f8579a;

    public C2218Eye(ChristMainFragment christMainFragment) {
        this.f8579a = christMainFragment;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public final void onCancel() {
        if (this.f8579a.getActivity() instanceof ChristMainActivity) {
            FragmentActivity activity = this.f8579a.getActivity();
            if (activity != null) {
                activity.finish();
                return;
            }
            return;
        }
        C9583bkf.a(this.f8579a.getActivity(), "christ_main", "m_trans", "");
    }
}
