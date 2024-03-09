package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.sGg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC19623sGg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22678xGg f26430a;

    public View$OnClickListenerC19623sGg(C22678xGg c22678xGg) {
        this.f26430a = c22678xGg;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        AppItem appItem;
        AppItem appItem2;
        AppItem appItem3;
        int i = C19014rGg.d;
        appItem = this.f26430a.c;
        C17796pGg.a("promotion_toast", "cdn", i, appItem.r);
        InterfaceC3674Ka interfaceC3674Ka = (InterfaceC3674Ka) C7119Wad.a().a(InterfaceC3674Ka.class);
        if (interfaceC3674Ka != null) {
            appItem3 = this.f26430a.c;
            interfaceC3674Ka.o(appItem3.r);
        }
        InterfaceC5968Sa a2 = C1894Dvd.a();
        appItem2 = this.f26430a.c;
        a2.a(appItem2, "promotion_toast", true);
        this.f26430a.dismiss();
    }
}
