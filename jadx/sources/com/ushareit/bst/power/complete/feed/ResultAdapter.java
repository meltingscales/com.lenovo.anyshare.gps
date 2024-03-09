package com.ushareit.bst.power.complete.feed;

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
import com.ushareit.bst.power.complete.holder.LabelCardHolder;
import com.ushareit.bst.power.complete.holder.NPSCardHolder;
import com.ushareit.bst.power.complete.holder.PowerStateViewHolder;
import com.ushareit.bst.power.complete.holder.PowerSummaryViewHolder;
import com.ushareit.bst.power.complete.holder.RateCardHolder;
import com.ushareit.bst.power.complete.holder.ResultBigCardHolder;
import com.ushareit.bst.power.complete.holder.ResultCardHolder;
import com.ushareit.component.feed.ui.holder.AdItemViewHolder;
import com.ushareit.entity.card.SZCard;

/* loaded from: classes6.dex */
public class ResultAdapter extends CommonPageAdapter<SZCard> implements InterfaceC5928Rwd {
    public RecyclerView A;
    public InterfaceC5928Rwd B;
    public final int p = 0;
    public final int q = 1;
    public final int r = 2;
    public final int s = 3;
    public final int t = 4;
    public final int u = 5;
    public final int v = 6;
    public final int w = 7;
    public final int x = 8;
    public InterfaceC0860Ahf y = new C5467Qgf("base");
    public InterfaceC5641Qwd z = null;

    public ResultAdapter() {
        InterfaceC0860Ahf interfaceC0860Ahf = this.y;
        if (interfaceC0860Ahf != null) {
            interfaceC0860Ahf.a(this);
        }
    }

    @Override // com.ushareit.base.adapter.CommonPageAdapter
    public void J() {
        super.J();
        InterfaceC0860Ahf interfaceC0860Ahf = this.y;
        if (interfaceC0860Ahf != null) {
            interfaceC0860Ahf.a();
            this.y = null;
        }
    }

    public void O() {
        this.y = new C7188Wgf("rv_banner");
        this.y.a(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public void a(InterfaceC5641Qwd interfaceC5641Qwd) {
        this.z = interfaceC5641Qwd;
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
        switch (i) {
            case 0:
                return new ResultCardHolder(viewGroup);
            case 1:
                return new LabelCardHolder(viewGroup);
            case 2:
                return new PowerSummaryViewHolder(viewGroup);
            case 3:
            default:
                return AdItemViewHolder.a(viewGroup, i);
            case 4:
                return new ResultBigCardHolder(viewGroup);
            case 5:
                return new NPSCardHolder(viewGroup, "ps_result");
            case 6:
                return new NPSCardHolder(viewGroup, "pb_result");
            case 7:
                return new NPSCardHolder(viewGroup, "cleanit_result");
            case 8:
                return new RateCardHolder(viewGroup, "ps_result");
        }
    }

    @Override // com.ushareit.base.adapter.CommonPageAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder e(ViewGroup viewGroup, int i) {
        return new PowerStateViewHolder(viewGroup);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        C6040Sge.a("banner2m", "getBasicItemViewType: " + i);
        SZCard item = getItem(i);
        int i2 = 0;
        if (item == null) {
            return 0;
        }
        String id = item.getId();
        char c = 65535;
        switch (id.hashCode()) {
            case -2080416154:
                if (id.equals("SuperPowerBigCard")) {
                    c = 3;
                    break;
                }
                break;
            case -1705758452:
                if (id.equals("RateCard_POWER_SAVER")) {
                    c = '\b';
                    break;
                }
                break;
            case -1001695418:
                if (id.equals("battery_state_summary")) {
                    c = 2;
                    break;
                }
                break;
            case -731718435:
                if (id.equals("NPSCard_POWER_SAVER")) {
                    c = 5;
                    break;
                }
                break;
            case 102727412:
                if (id.equals(C6381Tld.a.ya)) {
                    c = 0;
                    break;
                }
                break;
            case 480974143:
                if (id.equals("c_ad_43")) {
                    c = 4;
                    break;
                }
                break;
            case 1141088116:
                if (id.equals("battery_summary")) {
                    c = 1;
                    break;
                }
                break;
            case 1453769814:
                if (id.equals("NPSCard_CLEANIT")) {
                    c = 7;
                    break;
                }
                break;
            case 2056098708:
                if (id.equals("NPSCard_PHONE_BOOST")) {
                    c = 6;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                i2 = 1;
                break;
            case 1:
                i2 = 2;
                break;
            case 2:
                i2 = 3;
                break;
            case 3:
                i2 = 4;
                break;
            case 4:
                i2 = a((InterfaceC5354Pwd) item);
                break;
            case 5:
                i2 = 5;
                break;
            case 6:
                i2 = 6;
                break;
            case 7:
                i2 = 7;
                break;
            case '\b':
                i2 = 8;
                break;
        }
        C6040Sge.a("banner2m", "预加载 : " + item);
        if (!(item instanceof InterfaceC5354Pwd)) {
            b(i);
        }
        return i2;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        super.onAttachedToRecyclerView(recyclerView);
        this.A = recyclerView;
    }

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public void a(InterfaceC5354Pwd interfaceC5354Pwd, int i) {
        InterfaceC5641Qwd interfaceC5641Qwd = this.z;
        if (interfaceC5641Qwd != null) {
            interfaceC5641Qwd.a(interfaceC5354Pwd, i);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public void b(int i) {
        for (int i2 = 1; i2 <= C22967xff.v(); i2++) {
            try {
                SZCard item = getItem(i + i2);
                if ((item instanceof InterfaceC5354Pwd) && this.z != null) {
                    this.z.c((InterfaceC5354Pwd) item);
                    return;
                }
            } catch (Exception unused) {
                return;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public int a(InterfaceC5354Pwd interfaceC5354Pwd) {
        InterfaceC5641Qwd interfaceC5641Qwd = this.z;
        if (interfaceC5641Qwd != null) {
            return interfaceC5641Qwd.a(interfaceC5354Pwd);
        }
        return EOf.a("ad");
    }

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public void a(int i) {
        C6040Sge.a("ResultAdapter", "doNotifyItemChanged index : " + i);
        notifyItemChanged(i);
        RecyclerView recyclerView = this.A;
        if (recyclerView != null) {
            recyclerView.invalidateItemDecorations();
        }
        InterfaceC5928Rwd interfaceC5928Rwd = this.B;
        if (interfaceC5928Rwd != null) {
            interfaceC5928Rwd.a(i);
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder, int i) {
        C6040Sge.a("ResultAdapter", "onBindBasicItemView pos : " + i);
        SZCard item = getItem(i);
        if (item instanceof InterfaceC5354Pwd) {
            C6040Sge.a("banner2m", "onBindBasicItemView: " + item);
            a((InterfaceC5354Pwd) item, i);
        }
        super.a((BaseRecyclerViewHolder) baseRecyclerViewHolder, i);
    }
}
