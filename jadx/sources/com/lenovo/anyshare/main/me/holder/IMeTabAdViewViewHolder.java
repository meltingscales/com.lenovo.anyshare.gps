package com.lenovo.anyshare.main.me.holder;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.Rek;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

@Rek(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\b&\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0011\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005B\u0019\b\u0016\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nB!\b\u0016\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rB#\b\u0016\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\u000eJ\b\u0010\u000f\u001a\u00020\u0010H&J\u0012\u0010\u0011\u001a\u00020\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&¨\u0006\u0014"}, d2 = {"Lcom/lenovo/anyshare/main/me/holder/IMeTabAdViewViewHolder;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "itemView", "Landroid/view/View;", "(Landroid/view/View;)V", "parent", "Landroid/view/ViewGroup;", "layoutId", "", "(Landroid/view/ViewGroup;I)V", "requestManager", "Lcom/bumptech/glide/RequestManager;", "(Landroid/view/ViewGroup;ILcom/bumptech/glide/RequestManager;)V", "(Landroid/view/ViewGroup;Landroid/view/View;Lcom/bumptech/glide/RequestManager;)V", "destroy", "", "showAd", "adObject", "", "SHAREit_shareitRelease"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public abstract class IMeTabAdViewViewHolder<T> extends BaseRecyclerViewHolder<T> {
    public IMeTabAdViewViewHolder(View view) {
        super(view);
    }

    public abstract void b(Object obj);

    public abstract void u();

    public IMeTabAdViewViewHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IMeTabAdViewViewHolder(ViewGroup viewGroup, int i, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, i, componentCallbacks2C14013iw);
        C11440emk.e(componentCallbacks2C14013iw, "requestManager");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IMeTabAdViewViewHolder(ViewGroup viewGroup, View view, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, view, componentCallbacks2C14013iw);
        C11440emk.e(componentCallbacks2C14013iw, "requestManager");
    }
}
