package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.lenovo.anyshare.share.session.viewholder.TransMultiHolder;

/* loaded from: classes5.dex */
public class WAb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1322Bxb f16107a;
    public final /* synthetic */ TransMultiHolder b;

    public WAb(TransMultiHolder transMultiHolder, C1322Bxb c1322Bxb) {
        this.b = transMultiHolder;
        this.f16107a = c1322Bxb;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ActionCallback actionCallback = this.b.f26747a;
        if (actionCallback != null) {
            actionCallback.a(ActionCallback.ItemAction.VIEW, this.f16107a);
        }
    }
}
