package com.lenovo.anyshare.main.personal.message;

import android.content.Context;
import android.view.ViewGroup;
import com.lenovo.anyshare.C7065Vve;
import com.lenovo.anyshare.NNa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes5.dex */
public class NewMessageAdapter extends CommonPageAdapter<C7065Vve> {
    public Context p;

    public NewMessageAdapter(Context context) {
        this.p = context;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<C7065Vve> baseRecyclerViewHolder, int i) {
        baseRecyclerViewHolder.onBindViewHolder(getItem(i), i);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<C7065Vve> c(ViewGroup viewGroup, int i) {
        if (1 == i) {
            return new NewUserCommandViewHolder(viewGroup, R.layout.aoz, this.f31095a, this.p);
        }
        return new NewMessageViewHolder(viewGroup, R.layout.aoz, this.f31095a, this.p);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return j(i) instanceof NNa ? 1 : 0;
    }
}
