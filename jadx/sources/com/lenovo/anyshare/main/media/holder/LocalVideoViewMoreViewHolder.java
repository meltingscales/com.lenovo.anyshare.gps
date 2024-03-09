package com.lenovo.anyshare.main.media.holder;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.SMa;
import com.lenovo.anyshare.TMa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes5.dex */
public class LocalVideoViewMoreViewHolder extends BaseRecyclerViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public View f23927a;
    public View.OnClickListener b;

    public LocalVideoViewMoreViewHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.bda);
        this.b = new SMa(this);
        this.f23927a = getView(R.id.d77);
        TMa.a(getView(R.id.e43), this.b);
        Resources resources = getContext().getResources();
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) this.f23927a.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = resources.getDimensionPixelSize(R.dimen.bmm);
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = resources.getDimensionPixelSize(R.dimen.bow);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder, com.lenovo.anyshare.InterfaceC7242Wle
    public boolean isSupportImpTracker() {
        return false;
    }
}
