package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.content.holder.ContainerHolder;

/* renamed from: com.lenovo.anyshare.oVf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC17349oVf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22488wqf f24787a;
    public final /* synthetic */ ContainerHolder b;

    public View$OnClickListenerC17349oVf(ContainerHolder containerHolder, C22488wqf c22488wqf) {
        this.b = containerHolder;
        this.f24787a = c22488wqf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC7790Yja interfaceC7790Yja = this.b.f31521a;
        if (interfaceC7790Yja != null) {
            interfaceC7790Yja.a(this.f24787a);
        }
    }
}
