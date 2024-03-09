package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.main.home.holder.MainPrayerRecorderHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.tNh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC20312tNh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainPrayerRecorderHolder f27029a;
    public final /* synthetic */ InterfaceC16940nlk b;

    public View$OnClickListenerC20312tNh(MainPrayerRecorderHolder mainPrayerRecorderHolder, InterfaceC16940nlk interfaceC16940nlk) {
        this.f27029a = mainPrayerRecorderHolder;
        this.b = interfaceC16940nlk;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        str = this.f27029a.f31957a;
        C6040Sge.a(str, "icon.OnClickListener()");
        InterfaceC16940nlk interfaceC16940nlk = this.b;
        C11440emk.d(view, "it");
        interfaceC16940nlk.invoke(view);
    }
}
