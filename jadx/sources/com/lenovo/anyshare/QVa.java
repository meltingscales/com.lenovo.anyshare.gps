package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.pc.discover.BaseConnectingView;

/* loaded from: classes5.dex */
public class QVa implements C3596Jsj.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseConnectingView f13630a;

    public QVa(BaseConnectingView baseConnectingView) {
        this.f13630a = baseConnectingView;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.d
    public void a(String str) {
        C6040Sge.a("NewCPC-BaseConnecting", "showSameWlanDialog.onDismiss");
        this.f13630a.b("dismiss");
    }
}
