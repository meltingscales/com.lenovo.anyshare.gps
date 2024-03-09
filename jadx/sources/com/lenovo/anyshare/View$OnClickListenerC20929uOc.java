package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C22151wOc;
import com.readystatesoftware.chuck.internal.ui.TransactionListFragment;

/* renamed from: com.lenovo.anyshare.uOc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC20929uOc implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22151wOc.a f27477a;
    public final /* synthetic */ C21540vOc b;

    public View$OnClickListenerC20929uOc(C21540vOc c21540vOc, C22151wOc.a aVar) {
        this.b = c21540vOc;
        this.f27477a = aVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        TransactionListFragment.a aVar;
        TransactionListFragment.a aVar2;
        aVar = this.b.f27926a.b;
        if (aVar != null) {
            aVar2 = this.b.f27926a.b;
            aVar2.a(this.f27477a.i);
        }
    }
}
