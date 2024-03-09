package com.lenovo.anyshare;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.muslim.view.recyclerview.SwipeRecyclerViewAdapter;

/* renamed from: com.lenovo.anyshare.Oii  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnLongClickListenerC4919Oii implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecyclerView.ViewHolder f12888a;
    public final /* synthetic */ int b;
    public final /* synthetic */ SwipeRecyclerViewAdapter c;

    public View$OnLongClickListenerC4919Oii(SwipeRecyclerViewAdapter swipeRecyclerViewAdapter, RecyclerView.ViewHolder viewHolder, int i) {
        this.c = swipeRecyclerViewAdapter;
        this.f12888a = viewHolder;
        this.b = i;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        InterfaceC6353Tii interfaceC6353Tii;
        interfaceC6353Tii = this.c.f;
        interfaceC6353Tii.a(this.f12888a.itemView, this.b);
        return true;
    }
}
