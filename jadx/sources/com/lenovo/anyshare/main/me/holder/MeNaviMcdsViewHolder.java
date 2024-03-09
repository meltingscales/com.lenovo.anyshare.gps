package com.lenovo.anyshare.main.me.holder;

import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.personal.navigation.NavigationItem;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes5.dex */
public class MeNaviMcdsViewHolder extends BaseRecyclerViewHolder<NavigationItem> {

    /* renamed from: a  reason: collision with root package name */
    public ViewGroup f23914a;

    public MeNaviMcdsViewHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, (int) R.layout.aoh, componentCallbacks2C14013iw);
        b(this.itemView);
    }

    public void b(View view) {
        this.f23914a = (ViewGroup) view.findViewById(R.id.chj);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = 0;
        view.setLayoutParams(layoutParams);
    }

    public void c(View view) {
        if (view != null && this.f23914a != null) {
            C6040Sge.a("MeNaviMcdsViewHolder", "mRootView child 1:" + this.f23914a.getChildCount());
            ViewGroup.LayoutParams layoutParams = this.itemView.getLayoutParams();
            layoutParams.height = -2;
            this.itemView.setLayoutParams(layoutParams);
            if (this.f23914a.getChildCount() > 0) {
                this.f23914a.removeAllViews();
            }
            this.f23914a.addView(view);
            C6040Sge.a("MeNaviMcdsViewHolder", "mRootView child 2:" + this.f23914a.getChildCount());
            this.f23914a.setVisibility(0);
            return;
        }
        C6040Sge.a("MeNaviMcdsViewHolder", "showMcds :view == null || mRootView == null");
    }
}
