package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.ads.ui.view.BaseLoadADView;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.aVd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8787aVd implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseLoadADView f18463a;

    public C8787aVd(BaseLoadADView baseLoadADView) {
        this.f18463a = baseLoadADView;
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        C6040Sge.a("AD.BaseLoadView", "onListenerChange() ");
        if (TextUtils.equals(str, "connectivity_change") && !HYd.a().b() && C6661Uki.d(ObjectStore.getContext())) {
            this.f18463a.g();
        }
    }
}
