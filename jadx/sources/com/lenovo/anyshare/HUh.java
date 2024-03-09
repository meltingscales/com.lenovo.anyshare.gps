package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.prayerrecorder.GetMetalDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class HUh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GetMetalDialog f9631a;
    public final /* synthetic */ int b;

    public HUh(GetMetalDialog getMetalDialog, int i) {
        this.f9631a = getMetalDialog;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC19989slk interfaceC19989slk;
        this.f9631a.dismiss();
        interfaceC19989slk = this.f9631a.q;
        Integer valueOf = Integer.valueOf(this.b);
        String string = this.f9631a.getString(R.string.yg, Integer.valueOf(this.b));
        C11440emk.d(string, "getString(R.string.praye…t_metal_dialog, metalDay)");
        interfaceC19989slk.invoke(false, valueOf, string);
    }
}
