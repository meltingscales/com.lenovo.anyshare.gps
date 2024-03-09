package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.main.media.holder.ContainerHolder;

/* loaded from: classes5.dex */
public class OMa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22488wqf f12684a;
    public final /* synthetic */ ContainerHolder b;

    public OMa(ContainerHolder containerHolder, C22488wqf c22488wqf) {
        this.b = containerHolder;
        this.f12684a = c22488wqf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC7790Yja interfaceC7790Yja = this.b.f23925a;
        if (interfaceC7790Yja != null) {
            interfaceC7790Yja.a(this.f12684a);
        }
    }
}
