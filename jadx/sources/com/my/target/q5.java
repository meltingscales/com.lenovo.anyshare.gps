package com.my.target;

import android.content.Context;
import android.view.animation.AccelerateDecelerateInterpolator;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes5.dex */
public class q5 extends RecyclerView {

    /* renamed from: a  reason: collision with root package name */
    public a f30286a;

    /* loaded from: classes5.dex */
    public interface a {
        void b();
    }

    public q5(Context context) {
        super(context);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void onScrollStateChanged(int i) {
        a aVar;
        super.onScrollStateChanged(i);
        if ((i != 0) || (aVar = this.f30286a) == null) {
            return;
        }
        aVar.b();
    }

    public void setMoveStopListener(a aVar) {
        this.f30286a = aVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void smoothScrollBy(int i, int i2) {
        super.smoothScrollBy(i, i2, new AccelerateDecelerateInterpolator());
    }
}
