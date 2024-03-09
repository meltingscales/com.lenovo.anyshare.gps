package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.toolset.MainTabToolH5Fragment;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.hybrid.ui.webview.HybridWebView;

/* loaded from: classes5.dex */
public class FGb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public Pair<Boolean, Boolean> f8640a;
    public final /* synthetic */ MainTabToolH5Fragment b;

    public FGb(MainTabToolH5Fragment mainTabToolH5Fragment) {
        this.b = mainTabToolH5Fragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        HybridWebView hybridWebView;
        HybridWebView hybridWebView2;
        Pair<Boolean, Boolean> pair = this.f8640a;
        if (pair == null || ((Boolean) pair.first).booleanValue() || ((Boolean) this.f8640a.second).booleanValue()) {
            hybridWebView = this.b.d;
            if (hybridWebView != null) {
                hybridWebView2 = this.b.d;
                hybridWebView2.p();
            }
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        this.f8640a = NetUtils.b(ObjectStore.getContext());
    }
}
