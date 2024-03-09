package com.lenovo.anyshare;

import android.text.TextUtils;
import android.widget.PopupWindow;
import androidx.fragment.app.FragmentActivity;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.hHa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC12920hHa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6658Ukf f21527a;
    public final /* synthetic */ C13531iHa b;

    public RunnableC12920hHa(C13531iHa c13531iHa, C6658Ukf c6658Ukf) {
        this.b = c13531iHa;
        this.f21527a = c6658Ukf;
    }

    public static /* synthetic */ void a() {
        InterfaceC5404Qaj interfaceC5404Qaj;
        interfaceC5404Qaj = C14751kHa.f22851a;
        interfaceC5404Qaj.k().setOnDismissListener(null);
        InterfaceC5404Qaj unused = C14751kHa.f22851a = null;
    }

    @Override // java.lang.Runnable
    public void run() {
        C6658Ukf c6658Ukf;
        InterfaceC5404Qaj interfaceC5404Qaj;
        InterfaceC5404Qaj interfaceC5404Qaj2;
        InterfaceC5404Qaj interfaceC5404Qaj3;
        if (((FragmentActivity) this.b.f21969a.getContext()).isFinishing() || (c6658Ukf = this.f21527a) == null || TextUtils.isEmpty(c6658Ukf.f15531a)) {
            return;
        }
        InterfaceC5404Qaj unused = C14751kHa.f22851a = C2065Ekf.a((FragmentActivity) this.b.f21969a.getContext(), this.b.f21969a, this.f21527a.f15531a);
        interfaceC5404Qaj = C14751kHa.f22851a;
        if (interfaceC5404Qaj != null) {
            interfaceC5404Qaj2 = C14751kHa.f22851a;
            interfaceC5404Qaj2.k().setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: com.lenovo.anyshare.bHa
                @Override // android.widget.PopupWindow.OnDismissListener
                public final void onDismiss() {
                    RunnableC12920hHa.a();
                }
            });
            InterfaceC3791Kkf interfaceC3791Kkf = this.b.b;
            interfaceC5404Qaj3 = C14751kHa.f22851a;
            interfaceC3791Kkf.a(interfaceC5404Qaj3);
            C2065Ekf.y();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("location", "coins_daily");
            C19705sOa.f("/HomePage/Icon/Coins", null, linkedHashMap);
        }
    }
}
