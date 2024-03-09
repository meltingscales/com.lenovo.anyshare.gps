package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.pc.discover.BaseConnectingView;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

/* loaded from: classes5.dex */
public class NVa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f12311a;
    public final /* synthetic */ BaseConnectingView b;

    public NVa(BaseConnectingView baseConnectingView, String str) {
        this.b = baseConnectingView;
        this.f12311a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.h();
        BaseActionDialogFragment baseActionDialogFragment = this.b.g;
        if (baseActionDialogFragment != null && baseActionDialogFragment.isShowing()) {
            this.b.g.dismiss();
        }
        BaseConnectingView baseConnectingView = this.b;
        BaseConnectingView.a aVar = baseConnectingView.e;
        if (aVar != null) {
            aVar.a(this.f12311a, baseConnectingView.c());
        }
    }
}
