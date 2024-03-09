package com.lenovo.anyshare;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.muslim.view.recyclerview.CommonRecyclerViewAdapter;

/* renamed from: com.lenovo.anyshare.Iii  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC3198Iii implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecyclerView.ViewHolder f10216a;
    public final /* synthetic */ int b;
    public final /* synthetic */ CommonRecyclerViewAdapter c;

    public View$OnClickListenerC3198Iii(CommonRecyclerViewAdapter commonRecyclerViewAdapter, RecyclerView.ViewHolder viewHolder, int i) {
        this.c = commonRecyclerViewAdapter;
        this.f10216a = viewHolder;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC6066Sii interfaceC6066Sii;
        interfaceC6066Sii = this.c.g;
        interfaceC6066Sii.a(this.f10216a.itemView, this.b);
    }
}
