package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.explorer.app.holder.AppContainerHolder;

/* renamed from: com.lenovo.anyshare.jWf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC14312jWf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22488wqf f22536a;
    public final /* synthetic */ AppContainerHolder b;

    public View$OnClickListenerC14312jWf(AppContainerHolder appContainerHolder, C22488wqf c22488wqf) {
        this.b = appContainerHolder;
        this.f22536a = c22488wqf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC23633yka interfaceC23633yka;
        InterfaceC23633yka interfaceC23633yka2;
        if (C9504bdj.a(view, 200L)) {
            return;
        }
        interfaceC23633yka = this.b.o;
        if (interfaceC23633yka != null) {
            C6040Sge.a("BaseViewHolder", "onSortChange click sort menu=====:" + this.f22536a.c);
            interfaceC23633yka2 = this.b.o;
            interfaceC23633yka2.a(this.b.m, this.f22536a.c);
        }
    }
}
