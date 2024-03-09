package com.ushareit.christ.adapter.holder.main;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C3359Ixe;
import com.lenovo.anyshare.C4220Lxe;
import com.lenovo.anyshare.C5366Pxe;
import com.lenovo.anyshare.C6249Sze;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.PEa;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC20127sxe;
import com.lenovo.anyshare.View$OnClickListenerC20738txe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0012\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\b\u0010\u001c\u001a\u00020\u0017H\u0002R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00110\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/ushareit/christ/adapter/holder/main/MainPopularPlanHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/christ/data/main/ChristMainCard;", "parent", "Landroid/view/ViewGroup;", "layoutId", "", "(Landroid/view/ViewGroup;I)V", "desc1", "Landroid/widget/TextView;", "desc2", "desc3", "descList", "", "hasStatsShow", "", "icon1", "Landroid/widget/ImageView;", "icon2", "icon3", "iconList", "seeAllBtn", "onBindViewHolder", "", "itemData", "statsClick", "action", "", "statsShow", "ModuleChrist_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class MainPopularPlanHolder extends BaseRecyclerViewHolder<C4220Lxe> {

    /* renamed from: a  reason: collision with root package name */
    public final ImageView f31210a;
    public final ImageView b;
    public final ImageView c;
    public final TextView d;
    public final TextView e;
    public final TextView f;
    public final TextView g;
    public final List<ImageView> h;
    public final List<TextView> i;
    public boolean j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainPopularPlanHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, i);
        C11440emk.e(viewGroup, "parent");
        View findViewById = this.itemView.findViewById(R.id.km);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.icon)");
        this.f31210a = (ImageView) findViewById;
        View findViewById2 = this.itemView.findViewById(R.id.kn);
        C11440emk.d(findViewById2, "itemView.findViewById(R.id.icon2)");
        this.b = (ImageView) findViewById2;
        View findViewById3 = this.itemView.findViewById(R.id.ko);
        C11440emk.d(findViewById3, "itemView.findViewById(R.id.icon3)");
        this.c = (ImageView) findViewById3;
        View findViewById4 = this.itemView.findViewById(R.id.kc);
        C11440emk.d(findViewById4, "itemView.findViewById(R.id.desc)");
        this.d = (TextView) findViewById4;
        View findViewById5 = this.itemView.findViewById(R.id.kd);
        C11440emk.d(findViewById5, "itemView.findViewById(R.id.desc2)");
        this.e = (TextView) findViewById5;
        View findViewById6 = this.itemView.findViewById(R.id.ke);
        C11440emk.d(findViewById6, "itemView.findViewById(R.id.desc3)");
        this.f = (TextView) findViewById6;
        View findViewById7 = this.itemView.findViewById(R.id.lv);
        C11440emk.d(findViewById7, "itemView.findViewById(R.id.see_all_btn)");
        this.g = (TextView) findViewById7;
        this.h = new ArrayList();
        this.i = new ArrayList();
        this.h.add(this.f31210a);
        this.h.add(this.b);
        this.h.add(this.c);
        this.i.add(this.d);
        this.i.add(this.e);
        this.i.add(this.f);
    }

    private final void q() {
        if (this.j) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String a2 = C16047mOa.b(C6249Sze.f14774a).a(C6249Sze.l).a("/Devotion").a();
        try {
            linkedHashMap.put("type", "Popular");
            C19705sOa.f(a2, null, linkedHashMap);
            this.j = true;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C4220Lxe c4220Lxe) {
        super.onBindViewHolder(c4220Lxe);
        if (c4220Lxe instanceof C5366Pxe) {
            List<C3359Ixe> list = ((C5366Pxe) c4220Lxe).j;
            if (list != null) {
                int size = list.size();
                int i = 0;
                int size2 = this.h.size();
                while (i < size2) {
                    int i2 = i + 1;
                    if (size >= i2) {
                        C3359Ixe c3359Ixe = list.get(i);
                        PEa.a(ComponentCallbacks2C7634Xv.e(ObjectStore.getContext()), c3359Ixe.q, this.h.get(i), (int) R.drawable.hx);
                        this.h.get(i).setOnClickListener(new View$OnClickListenerC20127sxe(c3359Ixe, i, this));
                        this.i.get(i).setText(c3359Ixe.p);
                    }
                    i = i2;
                }
                this.g.setOnClickListener(new View$OnClickListenerC20738txe(this));
            }
            q();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String a2 = C16047mOa.b(C6249Sze.f14774a).a(C6249Sze.l).a("/Devotion").a();
        try {
            linkedHashMap.put("type", "Popular");
            linkedHashMap.put("action", str);
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
