package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.viewholder.TransSingleHolder;

/* renamed from: com.lenovo.anyshare.iBb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC13465iBb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1322Bxb f21916a;
    public final /* synthetic */ TransSingleHolder b;

    public View$OnClickListenerC13465iBb(TransSingleHolder transSingleHolder, C1322Bxb c1322Bxb) {
        this.b = transSingleHolder;
        this.f21916a = c1322Bxb;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.b.a(this.f21916a);
    }
}
