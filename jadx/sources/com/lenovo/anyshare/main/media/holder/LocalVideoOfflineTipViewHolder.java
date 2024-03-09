package com.lenovo.anyshare.main.media.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes5.dex */
public class LocalVideoOfflineTipViewHolder extends BaseRecyclerViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public TextView f23926a;
    public View b;

    public LocalVideoOfflineTipViewHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.bd_);
        this.b = getView(R.id.d77);
        this.f23926a = (TextView) getView(R.id.dp5);
        this.f23926a.setText(R.string.bwb);
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) this.b.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = (int) this.b.getResources().getDimension(R.dimen.brt);
        ((ViewGroup.MarginLayoutParams) layoutParams).height = (int) this.b.getResources().getDimension(R.dimen.bq7);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder, com.lenovo.anyshare.InterfaceC7242Wle
    public boolean isSupportImpTracker() {
        return false;
    }
}
