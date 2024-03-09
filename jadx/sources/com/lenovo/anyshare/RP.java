package com.lenovo.anyshare;

import com.filepreview.txt.main.TxtReaderBaseView;

/* loaded from: classes3.dex */
public class RP implements InterfaceC12375gP {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SP f14007a;
    public final /* synthetic */ TxtReaderBaseView.c b;

    public RP(TxtReaderBaseView.c cVar, SP sp) {
        this.b = cVar;
        this.f14007a = sp;
    }

    @Override // com.lenovo.anyshare.InterfaceC12375gP
    public void a(String str) {
        String str2;
        TxtReaderBaseView.this.o = TxtReaderBaseView.Mode.Normal;
        StringBuilder sb = new StringBuilder();
        str2 = TxtReaderBaseView.this.c;
        sb.append(str2);
        sb.append("PagePreTask");
        String sb2 = sb.toString();
        C6040Sge.a(sb2, "PageNextTask onMessage" + str);
    }

    @Override // com.lenovo.anyshare.InterfaceC12375gP
    public void onFail(String str) {
        String str2;
        TxtReaderBaseView.this.o = TxtReaderBaseView.Mode.Normal;
        StringBuilder sb = new StringBuilder();
        str2 = TxtReaderBaseView.this.c;
        sb.append(str2);
        sb.append("PagePreTask");
        String sb2 = sb.toString();
        C6040Sge.a(sb2, "PageNextTask onFail" + str);
    }

    @Override // com.lenovo.anyshare.InterfaceC12375gP
    public void onSuccess() {
        TxtReaderBaseView.this.n();
        TxtReaderBaseView.this.a();
        TxtReaderBaseView.this.post(new QP(this));
    }
}
