package com.lenovo.anyshare;

import com.ushareit.coin.widget.NoviceCardView;

/* renamed from: com.lenovo.anyshare.ydf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23554ydf implements InterfaceC4365Mkf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NoviceCardView f29457a;

    public C23554ydf(NoviceCardView noviceCardView) {
        this.f29457a = noviceCardView;
    }

    @Override // com.lenovo.anyshare.InterfaceC4365Mkf
    public void a(C7519Xkf c7519Xkf) {
        NoviceCardView.a aVar;
        C7519Xkf c7519Xkf2;
        NoviceCardView.a aVar2;
        if (c7519Xkf == null) {
            C6040Sge.a("NoviceCardView", "fetchTaskInfo is null");
            return;
        }
        aVar = this.f29457a.f;
        if (aVar != null) {
            aVar2 = this.f29457a.f;
            aVar2.a();
        }
        this.f29457a.n = c7519Xkf;
        this.f29457a.g();
        NoviceCardView noviceCardView = this.f29457a;
        c7519Xkf2 = noviceCardView.n;
        noviceCardView.a(c7519Xkf2);
    }
}
