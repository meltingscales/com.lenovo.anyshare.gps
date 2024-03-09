package com.lenovo.anyshare.main.personal.navigation.holder;

import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.HEa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.personal.navigation.NavigationItem;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes5.dex */
public class NavigationBaseHolder<T> extends BaseRecyclerViewHolder<T> {
    public NavigationBaseHolder(ViewGroup viewGroup, int i, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, i, componentCallbacks2C14013iw);
    }

    public void a(NavigationItem navigationItem, ImageView imageView) {
        if (!TextUtils.isEmpty(navigationItem.h)) {
            HEa.b(this.mRequestManager, navigationItem.h, imageView, R.color.adt);
            return;
        }
        int i = navigationItem.g;
        if (i > 0) {
            HEa.b(this.mRequestManager, null, imageView, i);
        } else {
            imageView.setImageResource(R.color.adt);
        }
    }

    public void a(NavigationItem navigationItem, TextView textView) {
        if (!TextUtils.isEmpty(navigationItem.b)) {
            textView.setText(navigationItem.b);
            return;
        }
        int i = navigationItem.d;
        if (i > 0) {
            textView.setText(i);
        }
    }
}
