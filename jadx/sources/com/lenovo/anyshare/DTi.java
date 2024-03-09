package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.local.popmenu.holder.SimpleRecyclerViewHolder;

/* loaded from: classes8.dex */
public class DTi implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SimpleRecyclerViewHolder f7839a;

    public DTi(SimpleRecyclerViewHolder simpleRecyclerViewHolder) {
        this.f7839a = simpleRecyclerViewHolder;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        this.f7839a.c(view.getTag());
        return true;
    }
}
