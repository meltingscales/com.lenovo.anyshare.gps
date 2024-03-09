package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.holder.BaseMusicHolder;

/* renamed from: com.lenovo.anyshare.swh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC20118swh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC0959Aqf f26901a;
    public final /* synthetic */ C22488wqf b;
    public final /* synthetic */ BaseMusicHolder c;

    public View$OnClickListenerC20118swh(BaseMusicHolder baseMusicHolder, AbstractC0959Aqf abstractC0959Aqf, C22488wqf c22488wqf) {
        this.c = baseMusicHolder;
        this.f26901a = abstractC0959Aqf;
        this.b = c22488wqf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        BaseMusicHolder baseMusicHolder = this.c;
        InterfaceC7790Yja interfaceC7790Yja = baseMusicHolder.f31859a;
        if (interfaceC7790Yja == null) {
            return;
        }
        if (!baseMusicHolder.b) {
            interfaceC7790Yja.a(this.f26901a, this.b);
        } else if (baseMusicHolder.g != null) {
            boolean b = C5427Qcj.b(this.f26901a);
            this.c.g.setImageResource(b ? R.drawable.csf : R.drawable.csg);
            this.c.f31859a.a(view, !b, this.f26901a);
        }
    }
}
