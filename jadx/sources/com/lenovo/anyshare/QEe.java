package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.cleanit.complete.BaseCleanResultFragment;

/* loaded from: classes7.dex */
public class QEe implements InterfaceC22032wDe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseCleanResultFragment f13507a;

    public QEe(BaseCleanResultFragment baseCleanResultFragment) {
        this.f13507a = baseCleanResultFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC22032wDe
    public void a(AnalyzeType analyzeType) {
        FragmentActivity activity = this.f13507a.getActivity();
        if (activity == null || activity.isFinishing()) {
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC22032wDe
    public void a(String str) {
    }

    @Override // com.lenovo.anyshare.InterfaceC22032wDe
    public void a(HEe hEe) {
        FragmentActivity activity = this.f13507a.getActivity();
        if (activity == null || activity.isFinishing() || hEe == null) {
            return;
        }
        C20932uOf b = C15985mIe.b();
        if (b != null) {
            b.a(hEe);
        }
        IEe.a(this.f13507a.getContext(), hEe.i);
        C8356_ie.a(new PEe(this), 0L, 400L);
    }
}
