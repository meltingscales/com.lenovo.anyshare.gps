package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.web.holder.MiniProgramView;

/* renamed from: com.lenovo.anyshare.zLb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC23950zLb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MiniProgramView f29746a;

    public View$OnClickListenerC23950zLb(MiniProgramView miniProgramView) {
        this.f29746a = miniProgramView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC10209clk interfaceC10209clk;
        if (C9504bdj.a(view)) {
            return;
        }
        this.f29746a.b();
        interfaceC10209clk = this.f29746a.i;
        if (interfaceC10209clk != null) {
            interfaceC10209clk.invoke();
        }
    }
}
