package com.lenovo.anyshare;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.lenovo.anyshare.gps.R;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class BSa implements InterfaceC3791Kkf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CSa f6911a;

    public BSa(CSa cSa) {
        this.f6911a = cSa;
    }

    @Override // com.lenovo.anyshare.InterfaceC3791Kkf
    public void a(InterfaceC5404Qaj interfaceC5404Qaj) {
        if (interfaceC5404Qaj != null) {
            if (!C7966Yza.g()) {
                this.f6911a.d.a(interfaceC5404Qaj);
                return;
            } else {
                this.f6911a.d.O = interfaceC5404Qaj;
                return;
            }
        }
        ViewGroup viewGroup = (ViewGroup) ((Activity) this.f6911a.d.getContext()).findViewById(R.id.b7m);
        if (viewGroup == null) {
            viewGroup = (ViewGroup) ((ViewStub) ((Activity) this.f6911a.d.getContext()).findViewById(R.id.e5g)).inflate();
            View a2 = C2065Ekf.a(this.f6911a.d.getContext(), this.f6911a.f7356a);
            if (viewGroup != null && a2 != null) {
                viewGroup.addView(a2);
            }
        }
        if (viewGroup != null) {
            viewGroup.setVisibility(0);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("location", "coins_first");
            C19705sOa.f("/HomePage/Icon/Coins", null, linkedHashMap);
        }
    }
}
