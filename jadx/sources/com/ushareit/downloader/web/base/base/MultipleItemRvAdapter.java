package com.ushareit.downloader.web.base.base;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.GFf;
import com.lenovo.anyshare.HFf;
import com.lenovo.anyshare.IFf;
import com.lenovo.anyshare.JFf;
import com.lenovo.anyshare.TFf;
import com.lenovo.anyshare.VFf;
import com.ushareit.downloader.web.base.base.BaseQuickAdapter;
import com.ushareit.downloader.web.base.base.BaseViewHolder;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class MultipleItemRvAdapter<T, V extends BaseViewHolder> extends BaseQuickAdapter<T, V> {
    public SparseArray<TFf> M;
    public VFf N;

    public MultipleItemRvAdapter(List<T> list) {
        super(list);
    }

    public void P() {
        this.N = new VFf();
        Q();
        this.K = new GFf(this);
        this.M = this.N.f15714a;
        for (int i = 0; i < this.M.size(); i++) {
            int keyAt = this.M.keyAt(i);
            TFf tFf = this.M.get(keyAt);
            tFf.b = this.B;
            this.K.a(keyAt, tFf.b());
        }
    }

    public abstract void Q();

    @Override // com.ushareit.downloader.web.base.base.BaseQuickAdapter
    public void a(V v, T t) {
        TFf tFf = this.M.get(v.getItemViewType());
        int layoutPosition = v.getLayoutPosition() - E();
        tFf.a(v, t, layoutPosition);
        a(v, t, layoutPosition, tFf);
    }

    @Override // com.ushareit.downloader.web.base.base.BaseQuickAdapter
    public V d(ViewGroup viewGroup, int i) {
        TFf tFf = this.M.get(i);
        tFf.f14817a = viewGroup.getContext();
        V v = (V) tFf.a();
        return v != null ? v : (V) super.d(viewGroup, i);
    }

    public abstract int h(T t);

    public void a(V v, T t, int i, TFf tFf) {
        BaseQuickAdapter.d dVar = this.h;
        BaseQuickAdapter.e eVar = this.i;
        if (dVar == null || eVar == null) {
            View view = v.itemView;
            if (dVar == null) {
                JFf.a(view, new HFf(this, tFf, v, t, i));
            }
            if (eVar == null) {
                view.setOnLongClickListener(new IFf(this, tFf, v, t, i));
            }
        }
    }
}
