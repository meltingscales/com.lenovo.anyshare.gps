package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.lenovo.anyshare.share.session.viewholder.TransImSingleHolder;

/* loaded from: classes5.dex */
public class KAb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1322Bxb f10817a;
    public final /* synthetic */ TransImSingleHolder b;

    public KAb(TransImSingleHolder transImSingleHolder, C1322Bxb c1322Bxb) {
        this.b = transImSingleHolder;
        this.f10817a = c1322Bxb;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C19705sOa.b(C16047mOa.b("/Transfer").a("/IncompatibleAppDialog").a(), C16047mOa.d);
        this.b.f26747a.a(ActionCallback.ItemAction.VIEW, this.f10817a);
    }
}
