package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.bHg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC9246bHg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11684fHg f18811a;

    public View$OnClickListenerC9246bHg(C11684fHg c11684fHg) {
        this.f18811a = c11684fHg;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        AppItem appItem;
        AppItem appItem2;
        appItem = this.f18811a.s;
        String stringExtra = appItem.getStringExtra("pop_source");
        appItem2 = this.f18811a.s;
        HGg.a("promotion_up_toast", stringExtra, 0, appItem2);
        this.f18811a.s();
    }
}
