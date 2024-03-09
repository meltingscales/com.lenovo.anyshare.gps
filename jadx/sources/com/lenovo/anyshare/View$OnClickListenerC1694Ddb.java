package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.holder.EntryHolder;

/* renamed from: com.lenovo.anyshare.Ddb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC1694Ddb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13200hfb f7938a;
    public final /* synthetic */ EntryHolder b;

    public View$OnClickListenerC1694Ddb(EntryHolder entryHolder, C13200hfb c13200hfb) {
        this.b = entryHolder;
        this.f7938a = c13200hfb;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC7256Wmh interfaceC7256Wmh;
        InterfaceC7256Wmh interfaceC7256Wmh2;
        interfaceC7256Wmh = this.b.d;
        if (interfaceC7256Wmh != null) {
            interfaceC7256Wmh2 = this.b.d;
            interfaceC7256Wmh2.onMenuItemClick(this.f7938a);
        }
        this.b.b(this.f7938a);
    }
}
