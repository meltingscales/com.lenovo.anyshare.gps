package com.ushareit.videotomp3.adapter;

import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.BBh;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.C7876Yqj;
import com.lenovo.anyshare.InterfaceC7589Xqj;
import com.lenovo.anyshare.OBh;
import com.lenovo.anyshare.PBh;
import com.ushareit.videotomp3.holder.ConvertedMp3ItemHolder;
import com.ushareit.videotomp3.holder.ConvertingVideoItemHolder;
import com.ushareit.videotomp3.local.BaseLocalRVAdapter;
import com.ushareit.videotomp3.local.BaseLocalRVHolder;
import com.ushareit.videotomp3.local.ShuffleViewHolder;
import java.util.List;

/* loaded from: classes8.dex */
public class ConvertMusicAdapter extends BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> implements OBh, PBh {
    public boolean g = false;
    public boolean h = false;
    public a i;
    public OBh j;
    public PBh k;

    /* loaded from: classes8.dex */
    public interface a {
        void a(C7876Yqj c7876Yqj);

        void a(AbstractC23099xqf abstractC23099xqf);

        void b(C7876Yqj c7876Yqj);
    }

    private void F() {
        try {
            if (super.getItemCount() == 0) {
                return;
            }
            if (this.g) {
                notifyItemRangeChanged(1, getItemCount() - 1, new Object());
            } else {
                notifyItemRangeChanged(0, getItemCount(), new Object());
            }
        } catch (Exception unused) {
        }
    }

    public void D() {
        BBh.f().addPlayerUtilsControllerListener(this);
        BBh.f().addPlayUtilsStatusListener(this);
    }

    public void E() {
        BBh.f().removePlayerUtilsControllerListener(this);
        BBh.f().removePlayUtilsStatusListener(this);
    }

    @Override // com.ushareit.videotomp3.local.BaseLocalRVAdapter
    public /* bridge */ /* synthetic */ void a(BaseLocalRVHolder<AbstractC0959Aqf> baseLocalRVHolder, int i, List list) {
        a2(baseLocalRVHolder, i, (List<Object>) list);
    }

    @Override // com.lenovo.anyshare.PBh
    public void a(String str, Throwable th) {
    }

    @Override // com.lenovo.anyshare.OBh
    public void a(boolean z) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: b */
    public void onViewRecycled(BaseLocalRVHolder<AbstractC0959Aqf> baseLocalRVHolder) {
        super.onViewRecycled(baseLocalRVHolder);
        if (baseLocalRVHolder instanceof InterfaceC7589Xqj) {
            ((InterfaceC7589Xqj) baseLocalRVHolder).n();
        }
    }

    @Override // com.lenovo.anyshare.PBh
    public void c() {
        PBh pBh = this.k;
        if (pBh != null) {
            pBh.c();
        } else {
            F();
        }
    }

    @Override // com.lenovo.anyshare.OBh
    public void d() {
        OBh oBh = this.j;
        if (oBh != null) {
            oBh.d();
        }
        F();
    }

    @Override // com.lenovo.anyshare.PBh
    public void e() {
    }

    @Override // com.ushareit.base.adapter.BaseRecyclerViewAdapter
    public int g(int i) {
        return this.g ? i + 1 : i;
    }

    @Override // com.ushareit.base.adapter.BaseRecyclerViewAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        int itemCount;
        if (this.g) {
            itemCount = super.getItemCount();
        } else if (this.h) {
            itemCount = super.getItemCount();
        } else {
            return super.getItemCount();
        }
        return itemCount + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        AbstractC0959Aqf item = getItem(i);
        if (item instanceof C7298Wqf) {
            return 1;
        }
        return item instanceof C7876Yqj ? 6 : 2;
    }

    @Override // com.ushareit.videotomp3.local.BaseLocalRVAdapter
    public int j(int i) {
        return this.g ? i - 1 : i;
    }

    @Override // com.lenovo.anyshare.OBh
    public void k() {
        OBh oBh = this.j;
        if (oBh != null) {
            oBh.k();
        }
        F();
    }

    @Override // com.lenovo.anyshare.PBh
    public void m() {
    }

    @Override // com.ushareit.base.adapter.BaseRecyclerViewAdapter
    public void onPause() {
        OBh oBh = this.j;
        if (oBh != null) {
            oBh.onPause();
        } else {
            F();
        }
    }

    @Override // com.lenovo.anyshare.PBh
    public void onPrepared() {
    }

    @Override // com.lenovo.anyshare.PBh
    public void r() {
    }

    @Override // com.lenovo.anyshare.PBh
    public void s() {
    }

    @Override // com.lenovo.anyshare.PBh
    public void t() {
    }

    @Override // com.lenovo.anyshare.OBh
    public void u() {
        OBh oBh = this.j;
        if (oBh != null) {
            oBh.u();
        }
        F();
    }

    /* renamed from: a  reason: avoid collision after fix types in other method */
    public void a2(BaseLocalRVHolder<AbstractC0959Aqf> baseLocalRVHolder, int i, List<Object> list) {
        if (this.g && i == 0) {
            baseLocalRVHolder.onBindViewHolder(null, i);
            ((ShuffleViewHolder) baseLocalRVHolder).b(super.getItemCount());
        } else if (this.h && i == getItemCount() - 1) {
        } else {
            int j = j(i);
            baseLocalRVHolder.f32439a = this.d;
            if (list != null && !list.isEmpty()) {
                baseLocalRVHolder.x();
                if (baseLocalRVHolder instanceof ConvertingVideoItemHolder) {
                    ((ConvertingVideoItemHolder) baseLocalRVHolder).y();
                    return;
                }
                return;
            }
            baseLocalRVHolder.onBindViewHolder(getItem(j), j);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public BaseLocalRVHolder<AbstractC0959Aqf> onCreateViewHolder(ViewGroup viewGroup, int i) {
        ConvertedMp3ItemHolder convertedMp3ItemHolder;
        if (i == 6) {
            ConvertingVideoItemHolder convertingVideoItemHolder = new ConvertingVideoItemHolder(viewGroup);
            convertingVideoItemHolder.o = this.i;
            convertedMp3ItemHolder = convertingVideoItemHolder;
        } else if (i == 1) {
            ConvertedMp3ItemHolder convertedMp3ItemHolder2 = new ConvertedMp3ItemHolder(viewGroup);
            convertedMp3ItemHolder2.l = this.i;
            convertedMp3ItemHolder = convertedMp3ItemHolder2;
        } else {
            convertedMp3ItemHolder = null;
        }
        if (convertedMp3ItemHolder != null) {
            convertedMp3ItemHolder.c = this.e;
        }
        return convertedMp3ItemHolder;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onViewDetachedFromWindow(BaseLocalRVHolder<AbstractC0959Aqf> baseLocalRVHolder) {
        super.onViewDetachedFromWindow(baseLocalRVHolder);
        if (baseLocalRVHolder instanceof InterfaceC7589Xqj) {
            ((InterfaceC7589Xqj) baseLocalRVHolder).n();
        }
    }
}
