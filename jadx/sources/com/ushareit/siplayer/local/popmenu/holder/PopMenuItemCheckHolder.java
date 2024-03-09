package com.ushareit.siplayer.local.popmenu.holder;

import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.BTi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.siplayer.local.popmenu.PopMenuItem;
import com.ushareit.siplayer.local.popmenu.adapter.PopMenuAdapter;
import com.ushareit.siplayer.local.popmenu.view.SwitchButton;

/* loaded from: classes8.dex */
public class PopMenuItemCheckHolder extends SimpleRecyclerViewHolder<PopMenuItem> {
    public PopMenuAdapter e;
    public TextView f;
    public SwitchButton g;

    public PopMenuItemCheckHolder(PopMenuAdapter popMenuAdapter, View view) {
        super(view);
        this.e = popMenuAdapter;
        this.f = (TextView) view.findViewById(R.id.cxm);
        this.g = (SwitchButton) view.findViewById(R.id.cxk);
    }

    public static int u() {
        return R.layout.b5x;
    }

    @Override // com.ushareit.siplayer.local.popmenu.holder.SimpleRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(PopMenuItem popMenuItem, int i) {
        super.onBindViewHolder(popMenuItem, i);
        this.f.setText(popMenuItem.b);
        this.g.setCheckedImmediately(popMenuItem.e);
        this.g.setOnCheckedChangeListener(new BTi(this, popMenuItem));
        this.g.setEnabled(popMenuItem.f);
        this.itemView.setEnabled(popMenuItem.f);
        this.f.setTextColor(popMenuItem.f ? -1 : -7829368);
    }

    @Override // com.ushareit.siplayer.local.popmenu.holder.SimpleRecyclerViewHolder
    /* renamed from: b  reason: avoid collision after fix types in other method */
    public void c(PopMenuItem popMenuItem) {
    }

    @Override // com.ushareit.siplayer.local.popmenu.holder.SimpleRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
    }

    @Override // com.ushareit.siplayer.local.popmenu.holder.SimpleRecyclerViewHolder
    /* renamed from: a */
    public void b(PopMenuItem popMenuItem) {
        this.e.a(popMenuItem.f32313a);
    }
}
