package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.local.VideoItemHolder;

/* renamed from: com.lenovo.anyshare.dfb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnLongClickListenerC10739dfb implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7872Yqf f19952a;
    public final /* synthetic */ VideoItemHolder b;

    public View$OnLongClickListenerC10739dfb(VideoItemHolder videoItemHolder, C7872Yqf c7872Yqf) {
        this.b = videoItemHolder;
        this.f19952a = c7872Yqf;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        boolean z;
        InterfaceC7790Yja interfaceC7790Yja;
        boolean z2;
        InterfaceC7790Yja interfaceC7790Yja2;
        InterfaceC7790Yja interfaceC7790Yja3;
        boolean z3;
        InterfaceC7790Yja interfaceC7790Yja4;
        z = this.b.u;
        if (!z) {
            interfaceC7790Yja = this.b.f23925a;
            if (interfaceC7790Yja != null) {
                z2 = this.b.b;
                if (z2) {
                    z3 = this.b.e;
                    if (z3) {
                        interfaceC7790Yja4 = this.b.f23925a;
                        interfaceC7790Yja4.a(this.f19952a, null);
                    }
                }
                interfaceC7790Yja2 = this.b.f23925a;
                interfaceC7790Yja2.a();
                C5427Qcj.b(this.f19952a, true);
                this.b.h.setImageResource(R.drawable.dbv);
                interfaceC7790Yja3 = this.b.f23925a;
                interfaceC7790Yja3.a(view, true, (AbstractC0959Aqf) this.f19952a);
            }
            return true;
        }
        C6040Sge.a("frank", "VideoItemHolder onLongClick");
        return false;
    }
}
