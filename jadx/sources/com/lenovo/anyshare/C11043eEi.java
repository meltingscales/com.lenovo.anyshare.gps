package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.RIi;
import com.ushareit.rateui.RateFeedBackView;

/* renamed from: com.lenovo.anyshare.eEi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11043eEi extends C8356_ie.a {
    public final /* synthetic */ RateFeedBackView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11043eEi(RateFeedBackView rateFeedBackView, String str) {
        super(str);
        this.b = rateFeedBackView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        RIi.a aVar;
        String str;
        RateFeedBackView rateFeedBackView = this.b;
        aVar = rateFeedBackView.f32207a;
        str = this.b.j;
        rateFeedBackView.i = CEi.a(aVar, CEi.b(str));
    }
}
