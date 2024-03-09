package com.lenovo.anyshare.main.me.holder;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.personal.navigation.NavigationItem;

/* loaded from: classes5.dex */
public class MeNaviCommonItemCardHolder extends BaseMeNaviItemHolder {
    public View c;
    public TextView d;

    public MeNaviCommonItemCardHolder(ViewGroup viewGroup, int i, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, i, componentCallbacks2C14013iw);
    }

    @Override // com.lenovo.anyshare.main.me.holder.BaseMeNaviItemHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(NavigationItem navigationItem) {
        super.onBindViewHolder(navigationItem);
        String str = navigationItem.c;
        if (TextUtils.isEmpty(str)) {
            this.d.setVisibility(8);
        } else {
            this.d.setVisibility(0);
            this.d.setText(str);
        }
        View view = this.c;
        if (view == null) {
            return;
        }
        if (navigationItem.l) {
            view.setVisibility(0);
        } else {
            view.setVisibility(8);
        }
    }

    @Override // com.lenovo.anyshare.main.me.holder.BaseMeNaviItemHolder
    public void v() {
        super.v();
        this.c = this.itemView.findViewById(R.id.c6r);
        this.d = (TextView) this.itemView.findViewById(R.id.dw2);
    }
}
