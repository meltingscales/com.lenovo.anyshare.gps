package com.lenovo.anyshare;

import com.ushareit.shop.ad.widget.CountdownView;

/* loaded from: classes8.dex */
public class XNi extends ZNi {
    public final /* synthetic */ CountdownView i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XNi(CountdownView countdownView, long j, long j2) {
        super(j, j2);
        this.i = countdownView;
    }

    @Override // com.lenovo.anyshare.ZNi
    public void a(long j) {
        this.i.b(j);
    }

    @Override // com.lenovo.anyshare.ZNi
    public void a() {
        CountdownView.a aVar;
        CountdownView.a aVar2;
        this.i.a();
        aVar = this.i.e;
        if (aVar != null) {
            aVar2 = this.i.e;
            aVar2.a(this.i);
        }
    }
}
