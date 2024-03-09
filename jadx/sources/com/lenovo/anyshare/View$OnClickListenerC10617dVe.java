package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.clone.content.group.holder.MusicHolder;

/* renamed from: com.lenovo.anyshare.dVe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC10617dVe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XUe f19833a;
    public final /* synthetic */ XUe b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ MusicHolder e;

    public View$OnClickListenerC10617dVe(MusicHolder musicHolder, XUe xUe, XUe xUe2, int i, int i2) {
        this.e = musicHolder;
        this.f19833a = xUe;
        this.b = xUe2;
        this.c = i;
        this.d = i2;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.e.a(this.f19833a, this.b);
        MusicHolder musicHolder = this.e;
        InterfaceC11836fVe interfaceC11836fVe = musicHolder.d;
        if (interfaceC11836fVe != null) {
            interfaceC11836fVe.a(this.c, this.d, musicHolder.itemView);
        }
    }
}
