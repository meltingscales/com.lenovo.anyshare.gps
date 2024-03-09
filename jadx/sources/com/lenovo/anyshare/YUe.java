package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.clone.content.group.holder.AppHolder;

/* loaded from: classes7.dex */
public class YUe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XUe f17144a;
    public final /* synthetic */ XUe b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ AppHolder e;

    public YUe(AppHolder appHolder, XUe xUe, XUe xUe2, int i, int i2) {
        this.e = appHolder;
        this.f17144a = xUe;
        this.b = xUe2;
        this.c = i;
        this.d = i2;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.e.a(this.f17144a, this.b);
        AppHolder appHolder = this.e;
        InterfaceC11836fVe interfaceC11836fVe = appHolder.d;
        if (interfaceC11836fVe != null) {
            interfaceC11836fVe.a(this.c, this.d, appHolder.itemView);
        }
    }
}
