package com.ushareit.christ.adapter;

import android.view.ViewGroup;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C3071Hxe;
import com.lenovo.anyshare.C3359Ixe;
import com.lenovo.anyshare.InterfaceC3646Jxe;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.base.holder.EmptyViewHolder;
import com.ushareit.christ.adapter.holder.devotion.DevotionThemeItemHolder;
import com.ushareit.christ.adapter.holder.devotion.MyPlanItemHolder;
import com.ushareit.christ.adapter.holder.devotion.OtherItemHolder;
import com.ushareit.christ.adapter.holder.devotion.PopularItemHolder;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u00102\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u001e\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\tH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/ushareit/christ/adapter/DevotionAdapter;", "Lcom/ushareit/base/adapter/CommonPageAdapter;", "Lcom/ushareit/christ/data/devotion/IDevotionData;", "pve", "", "(Ljava/lang/String;)V", "getPve", "()Ljava/lang/String;", "getBasicItemViewType", "", "position", "onCreateBasicItemViewHolder", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "parent", "Landroid/view/ViewGroup;", "viewType", "Companion", "ModuleChrist_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class DevotionAdapter extends CommonPageAdapter<InterfaceC3646Jxe> {
    public static final int p = 1;
    public static final int q = 2;
    public static final int r = 3;
    public static final int s = 4;
    public static final a t = new a(null);
    public final String u;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public DevotionAdapter(String str) {
        C11440emk.e(str, "pve");
        this.u = str;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<InterfaceC3646Jxe> c(ViewGroup viewGroup, int i) {
        C11440emk.e(viewGroup, "parent");
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return new EmptyViewHolder(viewGroup);
                    }
                    return new OtherItemHolder(this.u, viewGroup, R.layout.ds);
                }
                return new PopularItemHolder(this.u, viewGroup, R.layout.dv);
            }
            return new MyPlanItemHolder(this.u, viewGroup, R.layout.du);
        }
        return new DevotionThemeItemHolder(viewGroup, R.layout.dt);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        String str;
        InterfaceC3646Jxe interfaceC3646Jxe = z().get(i);
        if (interfaceC3646Jxe instanceof C3071Hxe) {
            return 1;
        }
        if (!(interfaceC3646Jxe instanceof C3359Ixe) || (str = ((C3359Ixe) interfaceC3646Jxe).m) == null) {
            return -1;
        }
        int hashCode = str.hashCode();
        return hashCode != -393940263 ? hashCode != 106069776 ? (hashCode == 1508958684 && str.equals(C3359Ixe.f10332a)) ? 2 : -1 : str.equals("other") ? 4 : -1 : str.equals(C3359Ixe.b) ? 3 : -1;
    }
}
