package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.explorer.app.holder.AppContainerHolder;

/* renamed from: com.lenovo.anyshare.kWf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC14921kWf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22488wqf f22975a;
    public final /* synthetic */ AppContainerHolder b;

    public View$OnClickListenerC14921kWf(AppContainerHolder appContainerHolder, C22488wqf c22488wqf) {
        this.b = appContainerHolder;
        this.f22975a = c22488wqf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC7790Yja interfaceC7790Yja;
        InterfaceC7790Yja interfaceC7790Yja2;
        interfaceC7790Yja = this.b.f31521a;
        if (interfaceC7790Yja != null) {
            interfaceC7790Yja2 = this.b.f31521a;
            interfaceC7790Yja2.a(this.f22975a);
        }
    }
}
