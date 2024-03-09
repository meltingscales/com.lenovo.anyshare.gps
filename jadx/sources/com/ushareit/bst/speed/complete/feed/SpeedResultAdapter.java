package com.ushareit.bst.speed.complete.feed;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C22967xff;
import com.lenovo.anyshare.C5467Qgf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6381Tld;
import com.lenovo.anyshare.C7188Wgf;
import com.lenovo.anyshare.EOf;
import com.lenovo.anyshare.InterfaceC0860Ahf;
import com.lenovo.anyshare.InterfaceC5354Pwd;
import com.lenovo.anyshare.InterfaceC5641Qwd;
import com.lenovo.anyshare.InterfaceC5928Rwd;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.bst.power.complete.holder.NPSCardHolder;
import com.ushareit.bst.power.complete.holder.RateCardHolder;
import com.ushareit.bst.power.complete.holder.ResultCardHolder;
import com.ushareit.component.feed.ui.holder.AdItemViewHolder;
import com.ushareit.entity.card.SZCard;

/* loaded from: classes6.dex */
public class SpeedResultAdapter extends CommonPageAdapter<SZCard> implements InterfaceC5928Rwd {
    public final int p = 0;
    public final int q = 1;
    public final int r = 2;
    public final int s = 3;
    public final int t = 4;
    public InterfaceC0860Ahf u = new C5467Qgf("base");
    public InterfaceC5641Qwd v = null;
    public RecyclerView w;
    public InterfaceC5928Rwd x;

    public SpeedResultAdapter() {
        this.u.a(this);
    }

    @Override // com.ushareit.base.adapter.CommonPageAdapter
    public void J() {
        super.J();
        InterfaceC0860Ahf interfaceC0860Ahf = this.u;
        if (interfaceC0860Ahf != null) {
            interfaceC0860Ahf.a();
            this.u = null;
        }
    }

    public void O() {
        this.u = new C7188Wgf("rv_banner");
        this.u.a(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public void a(InterfaceC5641Qwd interfaceC5641Qwd) {
        this.v = interfaceC5641Qwd;
    }

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public int b(InterfaceC5354Pwd interfaceC5354Pwd) {
        for (int i = 0; i < z().size(); i++) {
            try {
                if (getItem(i).equals(interfaceC5354Pwd)) {
                    return i;
                }
            } catch (Exception unused) {
                return -1;
            }
        }
        return -1;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<SZCard> c(ViewGroup viewGroup, int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            C6040Sge.a("banner2m", "AdItemViewHolder.create: 0");
                            return AdItemViewHolder.a(viewGroup, i);
                        }
                        return new RateCardHolder(viewGroup, "pb_result");
                    }
                    return new NPSCardHolder(viewGroup, "pb_result");
                }
                return new SpeedSummaryViewHolder(viewGroup);
            }
            return new ResultCardHolder(viewGroup);
        }
        return new ResultCardHolder(viewGroup);
    }

    @Override // com.ushareit.base.adapter.CommonPageAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder e(ViewGroup viewGroup, int i) {
        return null;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        SZCard item = getItem(i);
        int i2 = 0;
        if (item == null) {
            return 0;
        }
        String id = item.getId();
        char c = 65535;
        switch (id.hashCode()) {
            case 102727412:
                if (id.equals(C6381Tld.a.ya)) {
                    c = 0;
                    break;
                }
                break;
            case 480974143:
                if (id.equals("c_ad_43")) {
                    c = 2;
                    break;
                }
                break;
            case 1026498314:
                if (id.equals("boost_summary")) {
                    c = 1;
                    break;
                }
                break;
            case 1082058691:
                if (id.equals("RateCard_PHONE_BOOST")) {
                    c = 4;
                    break;
                }
                break;
            case 2056098708:
                if (id.equals("NPSCard_PHONE_BOOST")) {
                    c = 3;
                    break;
                }
                break;
        }
        if (c == 0) {
            i2 = 1;
        } else if (c == 1) {
            i2 = 2;
        } else if (c == 2) {
            i2 = a((InterfaceC5354Pwd) item);
        } else if (c == 3) {
            i2 = 3;
        } else if (c == 4) {
            i2 = 4;
        }
        if (!(item instanceof InterfaceC5354Pwd)) {
            b(i);
        }
        return i2;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        super.onAttachedToRecyclerView(recyclerView);
        this.w = recyclerView;
    }

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public void a(InterfaceC5354Pwd interfaceC5354Pwd, int i) {
        InterfaceC5641Qwd interfaceC5641Qwd = this.v;
        if (interfaceC5641Qwd != null) {
            interfaceC5641Qwd.a(interfaceC5354Pwd, i);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public void b(int i) {
        for (int i2 = 1; i2 <= C22967xff.v(); i2++) {
            try {
                SZCard item = getItem(i + i2);
                if ((item instanceof InterfaceC5354Pwd) && this.v != null) {
                    this.v.c((InterfaceC5354Pwd) item);
                    return;
                }
            } catch (Exception unused) {
                return;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public int a(InterfaceC5354Pwd interfaceC5354Pwd) {
        InterfaceC5641Qwd interfaceC5641Qwd = this.v;
        if (interfaceC5641Qwd != null) {
            return interfaceC5641Qwd.a(interfaceC5354Pwd);
        }
        return EOf.a("ad");
    }

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public void a(int i) {
        C6040Sge.a("SpeedResultAdapter", "doNotifyItemChanged index : " + i);
        notifyItemChanged(i);
        RecyclerView recyclerView = this.w;
        if (recyclerView != null) {
            recyclerView.invalidateItemDecorations();
        }
        InterfaceC5928Rwd interfaceC5928Rwd = this.x;
        if (interfaceC5928Rwd != null) {
            interfaceC5928Rwd.a(i);
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder, int i) {
        C6040Sge.a("SpeedResultAdapter", "onBindBasicItemView pos : " + i);
        SZCard item = getItem(i);
        if (item instanceof InterfaceC5354Pwd) {
            a((InterfaceC5354Pwd) item, i);
        }
        super.a((BaseRecyclerViewHolder) baseRecyclerViewHolder, i);
    }
}
