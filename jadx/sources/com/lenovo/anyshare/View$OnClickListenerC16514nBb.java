package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.lenovo.anyshare.share.session.viewholder.TransSingleHolder;

/* renamed from: com.lenovo.anyshare.nBb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC16514nBb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1322Bxb f24171a;
    public final /* synthetic */ TransSingleHolder b;

    public View$OnClickListenerC16514nBb(TransSingleHolder transSingleHolder, C1322Bxb c1322Bxb) {
        this.b = transSingleHolder;
        this.f24171a = c1322Bxb;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C19705sOa.b(C16047mOa.b("/Transfer").a("/IncompatibleAppDialog").a(), C16047mOa.d);
        this.b.f26747a.a(ActionCallback.ItemAction.VIEW, this.f24171a);
    }
}
