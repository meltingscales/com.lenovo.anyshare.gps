package com.lenovo.anyshare;

import com.filepreview.txt.main.TxtReaderBaseView;

/* loaded from: classes3.dex */
public class PP implements InterfaceC12375gP {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SP f13151a;
    public final /* synthetic */ TxtReaderBaseView.b b;

    public PP(TxtReaderBaseView.b bVar, SP sp) {
        this.b = bVar;
        this.f13151a = sp;
    }

    @Override // com.lenovo.anyshare.InterfaceC12375gP
    public void a(String str) {
        String str2;
        TxtReaderBaseView.this.o = TxtReaderBaseView.Mode.Normal;
        StringBuilder sb = new StringBuilder();
        str2 = TxtReaderBaseView.this.c;
        sb.append(str2);
        sb.append("PageNextTask");
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
        sb.append("PageNextTask");
        String sb2 = sb.toString();
        C6040Sge.a(sb2, "PageNextTask onFail" + str);
    }

    @Override // com.lenovo.anyshare.InterfaceC12375gP
    public void onSuccess() {
        TxtReaderBaseView.this.n();
        TxtReaderBaseView.this.a();
        TxtReaderBaseView.this.post(new OP(this));
    }
}
