package com.lenovo.anyshare;

import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.cleanit.diskclean.fast.CleanFastFragment;

/* renamed from: com.lenovo.anyshare.hGe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12913hGe implements InterfaceC22032wDe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanFastFragment f21521a;

    public C12913hGe(CleanFastFragment cleanFastFragment) {
        this.f21521a = cleanFastFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC22032wDe
    public void a(AnalyzeType analyzeType) {
        if (this.f21521a.getActivity() == null || this.f21521a.getActivity().isFinishing()) {
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC22032wDe
    public void a(String str) {
    }

    @Override // com.lenovo.anyshare.InterfaceC22032wDe
    public void a(HEe hEe) {
        C6040Sge.a("CleanMainFragment", "FAST_CLEAN onAnalysisComplete ");
        if (this.f21521a.getActivity() == null || this.f21521a.getActivity().isFinishing() || hEe == null) {
            return;
        }
        C20932uOf b = C15985mIe.b();
        if (b != null) {
            b.a(hEe);
        }
        IEe.a(this.f21521a.getContext(), hEe.i);
        C8356_ie.c(new C12281gGe(this, hEe));
    }
}
