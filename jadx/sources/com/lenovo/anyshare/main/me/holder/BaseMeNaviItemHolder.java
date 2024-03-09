package com.lenovo.anyshare.main.me.holder;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.BLa;
import com.lenovo.anyshare.CLa;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.HEa;
import com.lenovo.anyshare.ZNa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.personal.navigation.NavigationItem;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes5.dex */
public class BaseMeNaviItemHolder extends BaseRecyclerViewHolder<NavigationItem> implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f23908a;
    public TextView b;

    public BaseMeNaviItemHolder(ViewGroup viewGroup, int i, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, i, componentCallbacks2C14013iw);
        v();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.itemView.getContext() == null || this.mItemData == 0) {
            return;
        }
        u();
    }

    public void u() {
        ZNa.c(this.itemView.getContext(), (NavigationItem) this.mItemData);
    }

    public void v() {
        CLa.a(this.itemView, this);
        this.f23908a = (ImageView) this.itemView.findViewById(R.id.c5l);
        this.b = (TextView) this.itemView.findViewById(R.id.dw4);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(NavigationItem navigationItem) {
        super.onBindViewHolder(navigationItem);
        if (this.f23908a != null) {
            if (!TextUtils.isEmpty(navigationItem.h)) {
                HEa.b(this.mRequestManager, navigationItem.h, this.f23908a, R.color.adt);
            } else {
                int i = navigationItem.g;
                if (i > 0) {
                    this.f23908a.setImageResource(i);
                } else {
                    this.f23908a.setImageResource(R.color.adt);
                }
            }
        }
        if (this.b != null) {
            if (!TextUtils.isEmpty(navigationItem.b)) {
                this.b.setText(navigationItem.b);
            } else {
                int i2 = navigationItem.d;
                if (i2 > 0) {
                    this.b.setText(i2);
                }
            }
        }
        if (navigationItem.j && navigationItem.e == 51) {
            this.itemView.setOnTouchListener(new BLa(this));
        }
    }
}
