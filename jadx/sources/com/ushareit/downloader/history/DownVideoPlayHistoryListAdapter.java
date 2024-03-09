package com.ushareit.downloader.history;

import android.view.ViewGroup;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.InterfaceC22440wmf;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.ushareit.base.adapter.BaseRecyclerViewAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.base.holder.EmptyViewHolder;
import com.ushareit.component.history.data.Module;
import java.util.HashSet;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 #2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00030\u0001:\u0001#B\u0005¢\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000bJ\u0006\u0010\u0010\u001a\u00020\u0006J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\b\u0012\u0004\u0012\u00020\u000b`\fJ\u0006\u0010\u0015\u001a\u00020\u0006J\u0010\u0010\u0016\u001a\u00020\u00062\b\u0010\u000f\u001a\u0004\u0018\u00010\u000bJ\u001e\u0010\u0017\u001a\u00020\u000e2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u001e\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0012H\u0016J\u0006\u0010\u001d\u001a\u00020\u000eJ\u0006\u0010\u001e\u001a\u00020\u000eJ\u000e\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u0006J\u0016\u0010!\u001a\u00020\u000e2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\b\u0012\u0004\u0012\u00020\u000b`\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006$"}, d2 = {"Lcom/ushareit/downloader/history/DownVideoPlayHistoryListAdapter;", "Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;", "Lcom/ushareit/component/history/data/IHistoryRecord;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "()V", "editMode", "", "holderListener", "Lcom/ushareit/base/holder/OnHolderChildEventListener;", "selectIds", "Ljava/util/HashSet;", "", "Lkotlin/collections/HashSet;", "editModeSelectedChange", "", "id", "getEditMode", "getItemViewType", "", "position", "getSelectIds", "isSelectAll", "isSelected", "onBindViewHolder", "holder", "onCreateViewHolder", "parent", "Landroid/view/ViewGroup;", "type", "resetSelect", "selectAll", "setEditMode", "edit", "setHolderListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Companion", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class DownVideoPlayHistoryListAdapter extends BaseRecyclerViewAdapter<InterfaceC22440wmf, BaseRecyclerViewHolder<InterfaceC22440wmf>> {
    public static final a d = new a(null);
    public boolean e;
    public HashSet<String> f = new HashSet<>();
    public InterfaceC11422ele<InterfaceC22440wmf> g;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public final boolean D() {
        return z().size() == this.f.size();
    }

    public final void E() {
        this.f.clear();
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(BaseRecyclerViewHolder<InterfaceC22440wmf> baseRecyclerViewHolder, int i) {
        C11440emk.e(baseRecyclerViewHolder, "holder");
        InterfaceC22440wmf item = getItem(i);
        baseRecyclerViewHolder.onBindViewHolder(item);
        Boolean bool = null;
        Boolean bool2 = null;
        if (baseRecyclerViewHolder instanceof DownVideoPlayHistoryItemHolder) {
            DownVideoPlayHistoryItemHolder downVideoPlayHistoryItemHolder = (DownVideoPlayHistoryItemHolder) baseRecyclerViewHolder;
            if (this.e) {
                bool2 = Boolean.valueOf(b(item != null ? item.getId() : null));
            }
            downVideoPlayHistoryItemHolder.a(bool2);
        } else if (baseRecyclerViewHolder instanceof DownSeriesPlayHistoryItemHolder) {
            DownSeriesPlayHistoryItemHolder downSeriesPlayHistoryItemHolder = (DownSeriesPlayHistoryItemHolder) baseRecyclerViewHolder;
            if (this.e) {
                bool = Boolean.valueOf(b(item != null ? item.getId() : null));
            }
            downSeriesPlayHistoryItemHolder.a(bool);
        }
        baseRecyclerViewHolder.mItemClickListener = this.g;
    }

    public final boolean b(String str) {
        if (str != null) {
            return this.f.contains(str);
        }
        return false;
    }

    public final void c(boolean z) {
        this.e = z;
        this.f.clear();
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        InterfaceC22440wmf item = getItem(i);
        C11440emk.d(item, "getItem(position)");
        return item.e() == Module.Series ? 17 : 18;
    }

    public final synchronized void p() {
        List<InterfaceC22440wmf> z = z();
        if (z != null) {
            for (InterfaceC22440wmf interfaceC22440wmf : z) {
                HashSet<String> hashSet = this.f;
                C11440emk.d(interfaceC22440wmf, "it");
                hashSet.add(interfaceC22440wmf.getId());
            }
        }
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public BaseRecyclerViewHolder<InterfaceC22440wmf> onCreateViewHolder(ViewGroup viewGroup, int i) {
        C11440emk.e(viewGroup, "parent");
        if (i == 17) {
            return new DownSeriesPlayHistoryItemHolder(viewGroup);
        }
        if (i == 18) {
            return new DownVideoPlayHistoryItemHolder(viewGroup);
        }
        return new EmptyViewHolder(viewGroup);
    }

    public final synchronized void a(String str) {
        if (this.e) {
            if (str != null) {
                if (!this.f.add(str)) {
                    this.f.remove(str);
                }
                notifyDataSetChanged();
            }
        }
    }
}
