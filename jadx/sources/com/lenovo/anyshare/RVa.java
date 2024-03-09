package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.pc.discover.BaseConnectingView;
import com.ushareit.widget.tip.NetWorkTipDialog;

/* loaded from: classes5.dex */
public class RVa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NetWorkTipDialog f14060a;
    public final /* synthetic */ BaseConnectingView b;

    public RVa(BaseConnectingView baseConnectingView, NetWorkTipDialog netWorkTipDialog) {
        this.b = baseConnectingView;
        this.f14060a = netWorkTipDialog;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f14060a.k(R.drawable.co3);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
    }
}
