package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.main.home.holder.TransPrayerRecorderHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class LNh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TransPrayerRecorderHolder f11362a;
    public final /* synthetic */ InterfaceC16940nlk b;

    public LNh(TransPrayerRecorderHolder transPrayerRecorderHolder, InterfaceC16940nlk interfaceC16940nlk) {
        this.f11362a = transPrayerRecorderHolder;
        this.b = interfaceC16940nlk;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        str = this.f11362a.f31964a;
        C6040Sge.a(str, "icon.OnClickListener()");
        InterfaceC16940nlk interfaceC16940nlk = this.b;
        C11440emk.d(view, "it");
        interfaceC16940nlk.invoke(view);
    }
}
