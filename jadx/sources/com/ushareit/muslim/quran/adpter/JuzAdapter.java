package com.ushareit.muslim.quran.adpter;

import android.content.Context;
import android.view.ViewGroup;
import com.lenovo.anyshare.C16576nGh;
import com.lenovo.anyshare.C17797pGh;
import com.lenovo.anyshare.VFh;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.quran.holder.JuzGroupHolder;
import com.ushareit.muslim.quran.holder.JuzHolder;

/* loaded from: classes8.dex */
public class JuzAdapter extends CommonPageAdapter<VFh> {
    public static final int p = 0;
    public static final int q = 1;
    public Context r;
    public C17797pGh s;

    public JuzAdapter(Context context) {
        this.r = context;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<VFh> baseRecyclerViewHolder, int i) {
        if (baseRecyclerViewHolder instanceof JuzHolder) {
            JuzHolder juzHolder = (JuzHolder) baseRecyclerViewHolder;
            juzHolder.a(getItem(i), this.s);
            boolean z = false;
            juzHolder.a(k(i + (-1)) == 0, (i == getItemCount() - 1 || k(i + 1) == 0) ? true : true);
            return;
        }
        super.a((BaseRecyclerViewHolder) baseRecyclerViewHolder, i);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<VFh> c(ViewGroup viewGroup, int i) {
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            return new JuzHolder(viewGroup);
        }
        return new JuzGroupHolder(viewGroup);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return (i >= 0 && (j(i) instanceof C16576nGh)) ? 1 : 0;
    }
}
