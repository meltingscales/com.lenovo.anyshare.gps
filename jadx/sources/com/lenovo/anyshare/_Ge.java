package com.lenovo.anyshare;

import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.cleanit.diskclean.fragment.CleanMainFragment;

/* loaded from: classes7.dex */
public class _Ge implements InterfaceC22032wDe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanMainFragment f17896a;

    public _Ge(CleanMainFragment cleanMainFragment) {
        this.f17896a = cleanMainFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC22032wDe
    public void a(AnalyzeType analyzeType) {
        if (this.f17896a.getActivity() == null || this.f17896a.getActivity().isFinishing()) {
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC22032wDe
    public void a(String str) {
    }

    @Override // com.lenovo.anyshare.InterfaceC22032wDe
    public void a(HEe hEe) {
        if (this.f17896a.getActivity() == null || this.f17896a.getActivity().isFinishing() || hEe == null) {
            return;
        }
        C20932uOf b = C15985mIe.b();
        if (b != null) {
            b.a(hEe);
        }
        IEe.a(this.f17896a.getContext(), hEe.i);
        C8356_ie.c(new ZGe(this));
    }
}
