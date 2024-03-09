package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.content.item.AppItem;
import com.ushareit.filemanager.main.media.holder.AppItemHolder;

/* renamed from: com.lenovo.anyshare.gkg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnLongClickListenerC12632gkg implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppItem f21344a;
    public final /* synthetic */ AppItemHolder b;

    public View$OnLongClickListenerC12632gkg(AppItemHolder appItemHolder, AppItem appItem) {
        this.b = appItemHolder;
        this.f21344a = appItem;
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
                    interfaceC7790Yja4.a(this.f21344a, null);
                }
            }
            interfaceC7790Yja2 = this.b.f23925a;
            interfaceC7790Yja2.a();
            C5427Qcj.b(this.f21344a, true);
            this.b.g.setImageResource(R.drawable.bd0);
            interfaceC7790Yja3 = this.b.f23925a;
            interfaceC7790Yja3.a(view, true, (AbstractC0959Aqf) this.f21344a);
        }
        return true;
    }
}
