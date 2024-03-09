package com.lenovo.anyshare;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.muslim.view.recyclerview.CommonRecyclerViewAdapter;

/* renamed from: com.lenovo.anyshare.Jii  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnLongClickListenerC3485Jii implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecyclerView.ViewHolder f10645a;
    public final /* synthetic */ int b;
    public final /* synthetic */ CommonRecyclerViewAdapter c;

    public View$OnLongClickListenerC3485Jii(CommonRecyclerViewAdapter commonRecyclerViewAdapter, RecyclerView.ViewHolder viewHolder, int i) {
        this.c = commonRecyclerViewAdapter;
        this.f10645a = viewHolder;
        this.b = i;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        InterfaceC6353Tii interfaceC6353Tii;
        interfaceC6353Tii = this.c.h;
        interfaceC6353Tii.a(this.f10645a.itemView, this.b);
        return true;
    }
}
