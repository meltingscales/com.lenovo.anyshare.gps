package com.lenovo.anyshare;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.muslim.view.recyclerview.SwipeRecyclerViewAdapter;

/* renamed from: com.lenovo.anyshare.Nii  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC4632Nii implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecyclerView.ViewHolder f12435a;
    public final /* synthetic */ int b;
    public final /* synthetic */ SwipeRecyclerViewAdapter c;

    public View$OnClickListenerC4632Nii(SwipeRecyclerViewAdapter swipeRecyclerViewAdapter, RecyclerView.ViewHolder viewHolder, int i) {
        this.c = swipeRecyclerViewAdapter;
        this.f12435a = viewHolder;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC6066Sii interfaceC6066Sii;
        interfaceC6066Sii = this.c.e;
        interfaceC6066Sii.a(this.f12435a.itemView, this.b);
    }
}
