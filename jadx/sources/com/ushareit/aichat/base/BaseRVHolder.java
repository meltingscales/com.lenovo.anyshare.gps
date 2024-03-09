package com.ushareit.aichat.base;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C23517yae;
import com.lenovo.anyshare.View$OnClickListenerC22906xae;
import com.ushareit.aichat.base.BaseRVAdapter;

/* loaded from: classes6.dex */
public abstract class BaseRVHolder<T> extends RecyclerView.ViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public T f31077a;
    public BaseRVAdapter.b<T> b;
    public int mPosition;

    public BaseRVHolder(View view) {
        super(view);
        C23517yae.a(view, new View$OnClickListenerC22906xae(this));
    }

    public void b(View view) {
        BaseRVAdapter.b<T> bVar = this.b;
        if (bVar != null) {
            bVar.a(this, view, getAdapterPosition(), 0);
        }
    }

    public void onBindViewHolder(T t, int i) {
        this.f31077a = t;
        this.mPosition = i;
    }

    public void onViewAttachedToWindow() {
    }

    public void onViewDetachedFromWindow() {
    }
}
