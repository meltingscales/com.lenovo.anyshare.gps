package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.clone.content.group.holder.VideoHolder;

/* renamed from: com.lenovo.anyshare.iVe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC13689iVe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XUe f22077a;
    public final /* synthetic */ XUe b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ VideoHolder e;

    public View$OnClickListenerC13689iVe(VideoHolder videoHolder, XUe xUe, XUe xUe2, int i, int i2) {
        this.e = videoHolder;
        this.f22077a = xUe;
        this.b = xUe2;
        this.c = i;
        this.d = i2;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.e.a(this.f22077a, this.b);
        VideoHolder videoHolder = this.e;
        InterfaceC11836fVe interfaceC11836fVe = videoHolder.d;
        if (interfaceC11836fVe != null) {
            interfaceC11836fVe.a(this.c, this.d, videoHolder.itemView);
        }
    }
}
