package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.whatsapp.holder.WhatsAppMediaTypeHolder;

/* renamed from: com.lenovo.anyshare.csa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC10283csa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f19599a;
    public final /* synthetic */ C7304Wra b;
    public final /* synthetic */ WhatsAppMediaTypeHolder c;

    public View$OnClickListenerC10283csa(WhatsAppMediaTypeHolder whatsAppMediaTypeHolder, AbstractC23099xqf abstractC23099xqf, C7304Wra c7304Wra) {
        this.c = whatsAppMediaTypeHolder;
        this.f19599a = abstractC23099xqf;
        this.b = c7304Wra;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        _Nb _nb;
        _Nb _nb2;
        if (C8296_cj.a(view)) {
            return;
        }
        C6040Sge.a(this.c.g, "isChecked:%s", Boolean.valueOf(C5427Qcj.b(this.f19599a)));
        _nb = this.c.c;
        if (_nb != null) {
            _nb2 = this.c.c;
            _nb2.b(-1, -1, this.c.getAdapterPosition(), this.c.d);
        }
        C6040Sge.a(this.c.g, "isChecked:%s", Boolean.valueOf(C5427Qcj.b(this.f19599a)));
        this.b.b(C5427Qcj.b(this.f19599a));
    }
}
