package com.lenovo.anyshare;

import com.ushareit.cleanit.analyze.FileAnalyzeLoadingFragment;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;

/* loaded from: classes7.dex */
public class NAe implements InterfaceC22032wDe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileAnalyzeLoadingFragment f12153a;

    public NAe(FileAnalyzeLoadingFragment fileAnalyzeLoadingFragment) {
        this.f12153a = fileAnalyzeLoadingFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC22032wDe
    public void a(AnalyzeType analyzeType) {
        if (this.f12153a.getActivity() == null || this.f12153a.getActivity().isFinishing()) {
            return;
        }
        C8356_ie.a(new KAe(this, analyzeType));
    }

    @Override // com.lenovo.anyshare.InterfaceC22032wDe
    public void a(HEe hEe) {
        EDe eDe;
        InterfaceC22032wDe interfaceC22032wDe;
        FileAnalyzeLoadingFragment.a aVar;
        FileAnalyzeLoadingFragment.a aVar2;
        if (this.f12153a.getActivity() == null || this.f12153a.getActivity().isFinishing() || hEe == null) {
            return;
        }
        C20932uOf b = C15985mIe.b();
        if (b != null) {
            b.a(hEe);
        }
        IEe.a(this.f12153a.getContext(), hEe.i);
        eDe = this.f12153a.e;
        interfaceC22032wDe = this.f12153a.j;
        eDe.b(interfaceC22032wDe);
        aVar = this.f12153a.d;
        if (aVar != null) {
            aVar2 = this.f12153a.d;
            aVar2.a();
        }
        C8356_ie.a(new LAe(this), 0L, 1000L);
    }

    @Override // com.lenovo.anyshare.InterfaceC22032wDe
    public void a(String str) {
        String str2;
        str2 = FileAnalyzeLoadingFragment.f31227a;
        C6040Sge.a(str2, "onUpdateUI = " + str);
        C8356_ie.a(new MAe(this, str));
    }
}
