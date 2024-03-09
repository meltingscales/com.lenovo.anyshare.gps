package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.media.holder.FileItemHolder;

/* renamed from: com.lenovo.anyshare.rkg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnLongClickListenerC19362rkg implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7011Vqf f26261a;
    public final /* synthetic */ FileItemHolder b;

    public View$OnLongClickListenerC19362rkg(FileItemHolder fileItemHolder, C7011Vqf c7011Vqf) {
        this.b = fileItemHolder;
        this.f26261a = c7011Vqf;
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
                    interfaceC7790Yja4.a(this.f26261a, null);
                }
            }
            interfaceC7790Yja2 = this.b.f23925a;
            interfaceC7790Yja2.a();
            C5427Qcj.b(this.f26261a, true);
            this.b.g.setImageResource(R.drawable.bd0);
            interfaceC7790Yja3 = this.b.f23925a;
            interfaceC7790Yja3.a(view, true, (AbstractC0959Aqf) this.f26261a);
        }
        return true;
    }
}
