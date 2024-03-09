package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.local.popmenu.holder.SimpleRecyclerViewHolder;

/* loaded from: classes8.dex */
public class CTi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SimpleRecyclerViewHolder f7399a;

    public CTi(SimpleRecyclerViewHolder simpleRecyclerViewHolder) {
        this.f7399a = simpleRecyclerViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f7399a.b(view.getTag());
    }
}
