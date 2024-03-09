package com.ushareit.cleanit.local;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC10474dIe;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C22967xff;
import com.lenovo.anyshare.C2918Hjf;
import com.lenovo.anyshare.C5467Qgf;
import com.lenovo.anyshare.EOf;
import com.lenovo.anyshare.InterfaceC20309tNe;
import com.lenovo.anyshare.InterfaceC5354Pwd;
import com.lenovo.anyshare.InterfaceC5641Qwd;
import com.lenovo.anyshare.InterfaceC5928Rwd;
import com.lenovo.anyshare.LLe;
import com.lenovo.anyshare.TKe;
import com.ushareit.cleanit.local.ChildViewHolder;
import com.ushareit.cleanit.local.GroupViewHolder;
import com.ushareit.component.feed.ui.holder.AdItemViewHolder;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class AdExpandCollapseListAdapter<T extends TKe, GVH extends GroupViewHolder<View, T>, CVH extends ChildViewHolder> extends ExpandableRecyclerViewAdapter<T, GVH, CVH> implements InterfaceC5928Rwd {
    public static final int i = LLe.class.hashCode();
    public C5467Qgf j;
    public InterfaceC5641Qwd k;

    public AdExpandCollapseListAdapter(List<T> list) {
        super(list);
        this.j = new C5467Qgf("local_expand");
        this.k = null;
        this.j.a(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public void a(InterfaceC5641Qwd interfaceC5641Qwd) {
        this.k = interfaceC5641Qwd;
    }

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public int b(InterfaceC5354Pwd interfaceC5354Pwd) {
        try {
            List<T> list = this.b.f25137a;
            for (int i2 = 0; i2 < list.size(); i2++) {
                if (((AbstractC10474dIe) list.get(i2)).e == interfaceC5354Pwd) {
                    return i2;
                }
            }
            return -1;
        } catch (Exception unused) {
            return -1;
        }
    }

    @Override // com.ushareit.cleanit.local.ExpandableRecyclerViewAdapter
    public RecyclerView.ViewHolder d(ViewGroup viewGroup, int i2) {
        if (i2 == i) {
            BannerViewHolder bannerViewHolder = new BannerViewHolder(viewGroup);
            bannerViewHolder.b = this;
            return bannerViewHolder;
        } else if (C2918Hjf.a(i2) || i2 == EOf.a("ad")) {
            return AdItemViewHolder.a(viewGroup, i2);
        } else {
            return null;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewAttachedToWindow(RecyclerView.ViewHolder viewHolder) {
        super.onViewAttachedToWindow(viewHolder);
        if (viewHolder instanceof InterfaceC20309tNe) {
            ((InterfaceC20309tNe) viewHolder).l();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewDetachedFromWindow(RecyclerView.ViewHolder viewHolder) {
        super.onViewDetachedFromWindow(viewHolder);
        if (viewHolder instanceof InterfaceC20309tNe) {
            ((InterfaceC20309tNe) viewHolder).m();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewRecycled(RecyclerView.ViewHolder viewHolder) {
        super.onViewRecycled(viewHolder);
        if (viewHolder instanceof InterfaceC20309tNe) {
            ((InterfaceC20309tNe) viewHolder).n();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public void a(InterfaceC5354Pwd interfaceC5354Pwd, int i2) {
        InterfaceC5641Qwd interfaceC5641Qwd = this.k;
        if (interfaceC5641Qwd != null) {
            interfaceC5641Qwd.a(interfaceC5354Pwd, i2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public int a(InterfaceC5354Pwd interfaceC5354Pwd) {
        InterfaceC5641Qwd interfaceC5641Qwd = this.k;
        if (interfaceC5641Qwd != null) {
            return interfaceC5641Qwd.a(interfaceC5354Pwd);
        }
        return EOf.a("ad");
    }

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public void b(int i2) {
        try {
            List<T> list = this.b.f25137a;
            for (int i3 = 1; i3 <= C22967xff.v(); i3++) {
                AbstractC11150eOf abstractC11150eOf = ((AbstractC10474dIe) list.get(i2 + i3)).e;
                if (abstractC11150eOf != null && (abstractC11150eOf instanceof InterfaceC5354Pwd) && this.k != null) {
                    this.k.c((InterfaceC5354Pwd) abstractC11150eOf);
                }
            }
        } catch (Exception unused) {
        }
    }

    public AdExpandCollapseListAdapter(List<T> list, int i2) {
        super(list, i2);
        this.j = new C5467Qgf("local_expand");
        this.k = null;
        this.j.a(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public void a(int i2) {
        notifyItemChanged(i2);
    }

    @Override // com.ushareit.cleanit.local.ExpandableRecyclerViewAdapter
    public void a(RecyclerView.ViewHolder viewHolder, int i2, T t) {
        if (t instanceof AbstractC10474dIe) {
            AbstractC11150eOf abstractC11150eOf = ((AbstractC10474dIe) t).e;
            if (abstractC11150eOf instanceof LLe) {
                ((GroupViewHolder) viewHolder).a(abstractC11150eOf, i2, t.b);
            } else if (abstractC11150eOf instanceof InterfaceC5354Pwd) {
                a((InterfaceC5354Pwd) abstractC11150eOf, i2);
            }
        }
    }

    @Override // com.ushareit.cleanit.local.ExpandableRecyclerViewAdapter
    public int a(T t) {
        if (t instanceof AbstractC10474dIe) {
            AbstractC11150eOf abstractC11150eOf = ((AbstractC10474dIe) t).e;
            if (abstractC11150eOf instanceof LLe) {
                return i;
            }
            if (abstractC11150eOf instanceof InterfaceC5354Pwd) {
                return a((InterfaceC5354Pwd) abstractC11150eOf);
            }
            C10801dke.a("Unknown Type");
            return -1;
        }
        return -1;
    }
}
