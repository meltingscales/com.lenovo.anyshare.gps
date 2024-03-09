package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.item.TransItem;
import com.lenovo.anyshare.share.session.viewholder.TransImSingleHolder;

/* loaded from: classes5.dex */
public class GAb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1322Bxb f9034a;
    public final /* synthetic */ TransImSingleHolder b;

    public GAb(TransImSingleHolder transImSingleHolder, C1322Bxb c1322Bxb) {
        this.b = transImSingleHolder;
        this.f9034a = c1322Bxb;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f9034a.A().equals(TransItem.TransItemStatus.FINISHED)) {
            this.b.f(this.f9034a);
            this.b.a(view, this.f9034a);
        }
    }
}
