package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.lenovo.anyshare.share.session.item.TransItem;
import com.lenovo.anyshare.share.session.viewholder.TransMultiHolder;

/* loaded from: classes5.dex */
public class VAb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1032Axb f15670a;
    public final /* synthetic */ TransMultiHolder b;

    public VAb(TransMultiHolder transMultiHolder, C1032Axb c1032Axb) {
        this.b = transMultiHolder;
        this.f15670a = c1032Axb;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f15670a.r().equals(TransItem.TransItemStatus.RETRY)) {
            this.b.f26747a.a(ActionCallback.GroupAction.RETRY, this.f15670a.H);
        }
    }
}
