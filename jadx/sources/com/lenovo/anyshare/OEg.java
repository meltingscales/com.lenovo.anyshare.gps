package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.content.item.AppItem;

/* loaded from: classes7.dex */
public class OEg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QEg f12626a;

    public OEg(QEg qEg) {
        this.f12626a = qEg;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        AppItem appItem;
        AppItem appItem2;
        AppItem appItem3;
        AppItem appItem4;
        AppItem appItem5;
        AppItem appItem6;
        AppItem appItem7;
        AppItem appItem8;
        AppItem appItem9;
        AppItem appItem10;
        AppItem appItem11;
        if (view.getId() == R.id.dpf) {
            InterfaceC15965mGg interfaceC15965mGg = (InterfaceC15965mGg) C22080wHi.b().a("/ad/service/precache", InterfaceC15965mGg.class);
            if (interfaceC15965mGg != null) {
                appItem9 = this.f12626a.h;
                if ("preset".equals(appItem9.getExtra("pop_source"))) {
                    appItem11 = this.f12626a.h;
                    interfaceC15965mGg.onCloseHot(appItem11);
                } else {
                    appItem10 = this.f12626a.h;
                    interfaceC15965mGg.onCloseCommon(appItem10);
                }
            }
            appItem7 = this.f12626a.h;
            String stringExtra = appItem7.getStringExtra("pop_source");
            appItem8 = this.f12626a.h;
            HGg.a("promotion_auto_toast", stringExtra, 0, appItem8);
            this.f12626a.a(true);
        } else if (view.getId() == R.id.dpk) {
            InterfaceC15965mGg interfaceC15965mGg2 = (InterfaceC15965mGg) C22080wHi.b().a("/ad/service/precache", InterfaceC15965mGg.class);
            if (interfaceC15965mGg2 != null) {
                InterfaceC3674Ka interfaceC3674Ka = (InterfaceC3674Ka) C7119Wad.a().a(InterfaceC3674Ka.class);
                if (interfaceC3674Ka != null) {
                    appItem6 = this.f12626a.h;
                    interfaceC3674Ka.o(appItem6.r);
                }
                appItem3 = this.f12626a.h;
                if ("preset".equals(appItem3.getExtra("pop_source"))) {
                    appItem5 = this.f12626a.h;
                    interfaceC15965mGg2.onAZHot(appItem5, "promotion_auto_toast");
                } else {
                    appItem4 = this.f12626a.h;
                    interfaceC15965mGg2.onAzCommon(appItem4, "promotion_auto_toast");
                }
            }
            appItem = this.f12626a.h;
            String stringExtra2 = appItem.getStringExtra("pop_source");
            appItem2 = this.f12626a.h;
            HGg.a("promotion_auto_toast", stringExtra2, 1, appItem2);
            this.f12626a.a(true);
        }
    }
}
