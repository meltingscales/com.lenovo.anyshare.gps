package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.prayers.settings.SelectBeforeFajrTimeHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.bYh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC9434bYh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SelectBeforeFajrTimeHolder f18960a;
    public final /* synthetic */ Integer b;

    public View$OnClickListenerC9434bYh(SelectBeforeFajrTimeHolder selectBeforeFajrTimeHolder, Integer num) {
        this.f18960a = selectBeforeFajrTimeHolder;
        this.b = num;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC16940nlk interfaceC16940nlk;
        C10044cYh.c = this.b.intValue();
        interfaceC16940nlk = this.f18960a.c;
        interfaceC16940nlk.invoke(this.b);
    }
}
