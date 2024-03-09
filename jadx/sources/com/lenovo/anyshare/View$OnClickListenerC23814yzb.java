package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.lenovo.anyshare.share.session.viewholder.CopyrightHolder;

/* renamed from: com.lenovo.anyshare.yzb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC23814yzb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16465mxb f29641a;
    public final /* synthetic */ CopyrightHolder b;

    public View$OnClickListenerC23814yzb(CopyrightHolder copyrightHolder, C16465mxb c16465mxb) {
        this.b = copyrightHolder;
        this.f29641a = c16465mxb;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ActionCallback actionCallback = this.b.f26747a;
        if (actionCallback != null) {
            actionCallback.a(ActionCallback.ItemAction.CANCEL, this.f29641a);
        }
    }
}
