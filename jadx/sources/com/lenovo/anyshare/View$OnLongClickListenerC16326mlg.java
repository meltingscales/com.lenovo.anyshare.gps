package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.media.holder.VideoItemHolder;

/* renamed from: com.lenovo.anyshare.mlg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnLongClickListenerC16326mlg implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7872Yqf f24032a;
    public final /* synthetic */ VideoItemHolder b;

    public View$OnLongClickListenerC16326mlg(VideoItemHolder videoItemHolder, C7872Yqf c7872Yqf) {
        this.b = videoItemHolder;
        this.f24032a = c7872Yqf;
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
        z = this.b.v;
        if (!z) {
            interfaceC7790Yja = this.b.f23925a;
            if (interfaceC7790Yja != null) {
                z2 = this.b.b;
                if (z2) {
                    z3 = this.b.e;
                    if (z3) {
                        interfaceC7790Yja4 = this.b.f23925a;
                        interfaceC7790Yja4.a(this.f24032a, null);
                    }
                }
                interfaceC7790Yja2 = this.b.f23925a;
                interfaceC7790Yja2.a();
                C5427Qcj.b(this.f24032a, true);
                this.b.h.setImageResource(R.drawable.bd0);
                interfaceC7790Yja3 = this.b.f23925a;
                interfaceC7790Yja3.a(view, true, (AbstractC0959Aqf) this.f24032a);
            }
            return true;
        }
        C6040Sge.a("frank", "VideoItemHolder onLongClick");
        return false;
    }
}
