package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.media.holder.LocalReceivedHolder;

/* renamed from: com.lenovo.anyshare.Ekg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnLongClickListenerC2066Ekg implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f8473a;
    public final /* synthetic */ LocalReceivedHolder b;

    public View$OnLongClickListenerC2066Ekg(LocalReceivedHolder localReceivedHolder, AbstractC23099xqf abstractC23099xqf) {
        this.b = localReceivedHolder;
        this.f8473a = abstractC23099xqf;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        InterfaceC7790Yja interfaceC7790Yja;
        boolean z;
        InterfaceC7790Yja interfaceC7790Yja2;
        InterfaceC7790Yja interfaceC7790Yja3;
        boolean z2;
        InterfaceC7790Yja interfaceC7790Yja4;
        interfaceC7790Yja = this.b.f23925a;
        if (interfaceC7790Yja != null) {
            z = this.b.b;
            if (z) {
                z2 = this.b.e;
                if (z2) {
                    interfaceC7790Yja4 = this.b.f23925a;
                    interfaceC7790Yja4.a(this.f8473a, null);
                }
            }
            interfaceC7790Yja2 = this.b.f23925a;
            interfaceC7790Yja2.a();
            C5427Qcj.b(this.f8473a, true);
            this.b.g.setImageResource(R.drawable.bd0);
            interfaceC7790Yja3 = this.b.f23925a;
            interfaceC7790Yja3.a(view, true, (AbstractC0959Aqf) this.f8473a);
        }
        return true;
    }
}
