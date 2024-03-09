package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.clone.content.group.holder.PhotoHolder;

/* renamed from: com.lenovo.anyshare.gVe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC12446gVe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XUe f21215a;
    public final /* synthetic */ XUe b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ PhotoHolder e;

    public View$OnClickListenerC12446gVe(PhotoHolder photoHolder, XUe xUe, XUe xUe2, int i, int i2) {
        this.e = photoHolder;
        this.f21215a = xUe;
        this.b = xUe2;
        this.c = i;
        this.d = i2;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.e.a(this.f21215a, this.b);
        PhotoHolder photoHolder = this.e;
        InterfaceC11836fVe interfaceC11836fVe = photoHolder.d;
        if (interfaceC11836fVe != null) {
            interfaceC11836fVe.a(this.c, this.d, photoHolder.itemView);
        }
    }
}
