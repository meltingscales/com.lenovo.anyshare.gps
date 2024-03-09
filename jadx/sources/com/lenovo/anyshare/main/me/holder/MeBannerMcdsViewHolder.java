package com.lenovo.anyshare.main.me.holder;

import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.personal.navigation.NavigationItem;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes5.dex */
public class MeBannerMcdsViewHolder extends BaseRecyclerViewHolder<NavigationItem> {

    /* renamed from: a  reason: collision with root package name */
    public ViewGroup f23910a;

    public MeBannerMcdsViewHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, (int) R.layout.aof, componentCallbacks2C14013iw);
        b(this.itemView);
    }

    public void b(View view) {
        this.f23910a = (ViewGroup) view.findViewById(R.id.au9);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = 0;
        view.setLayoutParams(layoutParams);
    }

    public void c(View view) {
        if (view != null && this.f23910a != null) {
            C6040Sge.a("MeBannerMcdsViewHolder", "mRootView child 1:" + this.f23910a.getChildCount());
            ViewGroup.LayoutParams layoutParams = this.itemView.getLayoutParams();
            layoutParams.height = -2;
            this.itemView.setLayoutParams(layoutParams);
            this.f23910a.addView(view);
            C6040Sge.a("MeBannerMcdsViewHolder", "mRootView child 2:" + this.f23910a.getChildCount());
            this.f23910a.setVisibility(0);
            return;
        }
        C6040Sge.a("MeBannerMcdsViewHolder", "showMcds :view == null || mRootView == null");
    }
}
