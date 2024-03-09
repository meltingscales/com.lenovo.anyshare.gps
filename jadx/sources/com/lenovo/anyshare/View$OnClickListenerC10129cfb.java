package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.local.VideoItemHolder;

/* renamed from: com.lenovo.anyshare.cfb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC10129cfb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7872Yqf f19467a;
    public final /* synthetic */ VideoItemHolder b;

    public View$OnClickListenerC10129cfb(VideoItemHolder videoItemHolder, C7872Yqf c7872Yqf) {
        this.b = videoItemHolder;
        this.f19467a = c7872Yqf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        InterfaceC7790Yja interfaceC7790Yja;
        boolean z2;
        InterfaceC7790Yja interfaceC7790Yja2;
        InterfaceC7790Yja interfaceC7790Yja3;
        Context context;
        Context context2;
        z = this.b.u;
        if (!z) {
            interfaceC7790Yja = this.b.f23925a;
            if (interfaceC7790Yja != null) {
                z2 = this.b.b;
                if (z2) {
                    boolean b = C5427Qcj.b(this.f19467a);
                    C5427Qcj.b(this.f19467a, !b);
                    this.b.h.setImageResource(b ? R.drawable.dbu : R.drawable.dbv);
                    interfaceC7790Yja3 = this.b.f23925a;
                    interfaceC7790Yja3.a(view, !b, this.f19467a);
                    return;
                }
                this.f19467a.putExtra("is_played", true);
                this.b.d(this.f19467a);
                interfaceC7790Yja2 = this.b.f23925a;
                interfaceC7790Yja2.a(this.f19467a, null);
                return;
            }
            return;
        }
        C9045aqf.a(C16047mOa.b("/Tools/ToMP3").a("/SelectVideo").a("/Select").a(), this.f19467a);
        C6040Sge.a("frank", "VideoItemHolder click");
        C24144zbj.a().a(InterfaceC21377uzi.q, (String) this.f19467a);
        context = this.b.f;
        if (context instanceof Activity) {
            context2 = this.b.f;
            ((Activity) context2).finish();
        }
    }
}
