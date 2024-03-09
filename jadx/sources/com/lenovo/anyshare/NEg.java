package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;

/* loaded from: classes7.dex */
public class NEg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QEg f12182a;

    public NEg(QEg qEg) {
        this.f12182a = qEg;
    }

    @Override // java.lang.Runnable
    public void run() {
        AppItem appItem;
        AppItem appItem2;
        AppItem appItem3;
        AppItem appItem4;
        AppItem appItem5;
        AppItem appItem6;
        AppItem appItem7;
        AppItem appItem8;
        QEg qEg = this.f12182a;
        int i = qEg.j;
        if (i > 0) {
            qEg.a(this.f12182a.j + "");
            this.f12182a.i.postDelayed(this.f12182a.k, 1000L);
            QEg qEg2 = this.f12182a;
            qEg2.j = qEg2.j - 1;
        } else if (i <= 0) {
            qEg.i.removeCallbacks(this.f12182a.k);
            InterfaceC15965mGg interfaceC15965mGg = (InterfaceC15965mGg) C22080wHi.b().a("/ad/service/precache", InterfaceC15965mGg.class);
            if (interfaceC15965mGg != null) {
                appItem3 = this.f12182a.h;
                if (!appItem3.getBooleanExtra("ready_act", false)) {
                    appItem4 = this.f12182a.h;
                    if ("preset".equals(appItem4.getExtra("pop_source"))) {
                        appItem6 = this.f12182a.h;
                        interfaceC15965mGg.onAZHot(appItem6, "promotion_auto_toast");
                    } else {
                        appItem5 = this.f12182a.h;
                        interfaceC15965mGg.onAzCommon(appItem5, "promotion_auto_toast");
                    }
                } else {
                    InterfaceC4534Na f = C1894Dvd.f();
                    Context context = ObjectStore.getContext();
                    appItem7 = this.f12182a.h;
                    f.a(context, C17630osf.a(appItem7), "promotion_auto_toast");
                    appItem8 = this.f12182a.h;
                    C9845cGg.i(appItem8.r);
                }
            }
            appItem = this.f12182a.h;
            String stringExtra = appItem.getStringExtra("pop_source");
            appItem2 = this.f12182a.h;
            HGg.a("promotion_auto_toast", stringExtra, 2, appItem2);
            this.f12182a.a(true);
            this.f12182a.j = (int) (C9845cGg.G() / 1000);
        }
    }
}
