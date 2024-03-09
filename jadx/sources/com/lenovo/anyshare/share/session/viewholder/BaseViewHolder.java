package com.lenovo.anyshare.share.session.viewholder;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.TEa;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;

/* loaded from: classes5.dex */
public class BaseViewHolder extends RecyclerView.ViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public ActionCallback f26747a;
    public ComponentCallbacks2C14013iw b;

    public BaseViewHolder(View view) {
        this(view, TEa.d(view.getContext()));
    }

    public void a(RecyclerView.ViewHolder viewHolder) {
    }

    public void a(AbstractC11150eOf abstractC11150eOf) {
    }

    public void a(AbstractC11150eOf abstractC11150eOf, int i) {
    }

    public void b(View view) {
    }

    public BaseViewHolder(View view, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(view);
        b(view);
        this.b = componentCallbacks2C14013iw;
    }
}
