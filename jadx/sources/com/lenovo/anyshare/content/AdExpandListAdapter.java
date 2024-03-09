package com.lenovo.anyshare.content;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C22967xff;
import com.lenovo.anyshare.C2918Hjf;
import com.lenovo.anyshare.C5467Qgf;
import com.lenovo.anyshare.C6631Uia;
import com.lenovo.anyshare.C8352_ia;
import com.lenovo.anyshare.EOf;
import com.lenovo.anyshare.InterfaceC22334wdh;
import com.lenovo.anyshare.InterfaceC5354Pwd;
import com.lenovo.anyshare.InterfaceC5641Qwd;
import com.lenovo.anyshare.InterfaceC5928Rwd;
import com.lenovo.anyshare.LNb;
import com.lenovo.anyshare.UNb;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ChildViewHolder;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.GroupViewHolder;
import com.ushareit.component.feed.ui.holder.AdItemViewHolder;
import com.ushareit.mcds.uatracker.IUTracker;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class AdExpandListAdapter<DATA2 extends C6631Uia, CVH2 extends ChildViewHolder> extends CommHeaderExpandCollapseListAdapter<DATA2, CVH2> implements InterfaceC5928Rwd, IUTracker {
    public static final int n = C8352_ia.class.hashCode();
    public C5467Qgf o;
    public InterfaceC5641Qwd p;
    public String q;

    public AdExpandListAdapter(List<DATA2> list) {
        super(list);
        this.o = new C5467Qgf("local_expand");
        this.p = null;
        this.q = "";
        this.o.a(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.AdExpandCollapseListAdapter, com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public /* bridge */ /* synthetic */ int a(UNb uNb) {
        return a((AdExpandListAdapter<DATA2, CVH2>) ((C6631Uia) uNb));
    }

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public int b(InterfaceC5354Pwd interfaceC5354Pwd) {
        try {
            List list = this.b.f12244a;
            for (int i = 0; i < list.size(); i++) {
                if (((C6631Uia) list.get(i)).d == interfaceC5354Pwd) {
                    return i;
                }
            }
            return -1;
        } catch (Exception unused) {
            return -1;
        }
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.AdExpandCollapseListAdapter, com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public RecyclerView.ViewHolder d(ViewGroup viewGroup, int i) {
        if (i == n) {
            BannerViewHolder bannerViewHolder = new BannerViewHolder(viewGroup);
            bannerViewHolder.b = this;
            return bannerViewHolder;
        } else if (C2918Hjf.a(i) || i == EOf.a("ad")) {
            return AdItemViewHolder.a(viewGroup, i);
        } else {
            return null;
        }
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public InterfaceC22334wdh getUatEventCallback() {
        return null;
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return this.q;
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.PAGE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.AdExpandCollapseListAdapter, com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public /* bridge */ /* synthetic */ void a(RecyclerView.ViewHolder viewHolder, int i, UNb uNb) {
        a(viewHolder, i, (int) ((C6631Uia) uNb));
    }

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public void a(InterfaceC5641Qwd interfaceC5641Qwd) {
        this.p = interfaceC5641Qwd;
    }

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public void a(InterfaceC5354Pwd interfaceC5354Pwd, int i) {
        InterfaceC5641Qwd interfaceC5641Qwd = this.p;
        if (interfaceC5641Qwd != null) {
            interfaceC5641Qwd.a(interfaceC5354Pwd, i);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public void b(int i) {
        try {
            List list = this.b.f12244a;
            for (int i2 = 1; i2 <= C22967xff.v(); i2++) {
                AbstractC11150eOf abstractC11150eOf = ((C6631Uia) list.get(i + i2)).d;
                if (abstractC11150eOf != null && (abstractC11150eOf instanceof InterfaceC5354Pwd) && this.p != null) {
                    this.p.c((InterfaceC5354Pwd) abstractC11150eOf);
                }
            }
        } catch (Exception unused) {
        }
    }

    public AdExpandListAdapter(List<DATA2> list, int i) {
        super(list, i);
        this.o = new C5467Qgf("local_expand");
        this.p = null;
        this.q = "";
        this.o.a(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public int a(InterfaceC5354Pwd interfaceC5354Pwd) {
        InterfaceC5641Qwd interfaceC5641Qwd = this.p;
        if (interfaceC5641Qwd != null) {
            return interfaceC5641Qwd.a(interfaceC5354Pwd);
        }
        return EOf.a("ad");
    }

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public void a(int i) {
        notifyItemChanged(i);
    }

    public void a(RecyclerView.ViewHolder viewHolder, int i, DATA2 data2) {
        super.a(viewHolder, i, (int) data2);
        if (data2 instanceof LNb) {
            AbstractC11150eOf abstractC11150eOf = data2.d;
            if (abstractC11150eOf instanceof C8352_ia) {
                ((GroupViewHolder) viewHolder).a(abstractC11150eOf, i, data2.b);
            } else if (abstractC11150eOf instanceof InterfaceC5354Pwd) {
                a((InterfaceC5354Pwd) abstractC11150eOf, i);
            }
        }
    }

    public int a(DATA2 data2) {
        if (data2 instanceof LNb) {
            AbstractC11150eOf abstractC11150eOf = data2.d;
            if (abstractC11150eOf instanceof C8352_ia) {
                return n;
            }
            if (abstractC11150eOf instanceof InterfaceC5354Pwd) {
                return a((InterfaceC5354Pwd) abstractC11150eOf);
            }
            C10801dke.a("Unknown Type");
            return super.a((AdExpandListAdapter<DATA2, CVH2>) data2);
        }
        return -1;
    }
}
