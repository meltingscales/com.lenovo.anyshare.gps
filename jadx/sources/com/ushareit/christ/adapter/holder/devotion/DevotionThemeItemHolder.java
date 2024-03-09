package com.ushareit.christ.adapter.holder.devotion;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C3071Hxe;
import com.lenovo.anyshare.C3359Ixe;
import com.lenovo.anyshare.C6249Sze;
import com.lenovo.anyshare.InterfaceC3646Jxe;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC12176fxe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0012\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0013H\u0002J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0013H\u0002R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/ushareit/christ/adapter/holder/devotion/DevotionThemeItemHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/christ/data/devotion/IDevotionData;", "parent", "Landroid/view/ViewGroup;", "layoutId", "", "(Landroid/view/ViewGroup;I)V", "arrowView", "Landroid/widget/ImageView;", "hasStatsShow", "", "moreView", "Landroid/widget/TextView;", "titleView", "onBindViewHolder", "", "itemData", "showMore", "Lcom/ushareit/christ/data/devotion/DevotionTheme;", "statsClick", "data", "statsShow", "ModuleChrist_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class DevotionThemeItemHolder extends BaseRecyclerViewHolder<InterfaceC3646Jxe> {

    /* renamed from: a  reason: collision with root package name */
    public final TextView f31203a;
    public final TextView b;
    public final ImageView c;
    public boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DevotionThemeItemHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, i);
        C11440emk.e(viewGroup, "parent");
        View findViewById = this.itemView.findViewById(R.id.lz);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.title)");
        this.f31203a = (TextView) findViewById;
        View findViewById2 = this.itemView.findViewById(R.id.l8);
        C11440emk.d(findViewById2, "itemView.findViewById(R.id.more)");
        this.b = (TextView) findViewById2;
        View findViewById3 = this.itemView.findViewById(R.id.iu);
        C11440emk.d(findViewById3, "itemView.findViewById(R.id.arrow)");
        this.c = (ImageView) findViewById3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(C3071Hxe c3071Hxe) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String a2 = C16047mOa.b(C6249Sze.f14774a).a("/Devotion").a(C6249Sze.m).a();
        try {
            linkedHashMap.put("district", c3071Hxe.f9893a);
            linkedHashMap.put("name", "SeaAll");
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private final void c(C3071Hxe c3071Hxe) {
        if (this.d) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String a2 = C16047mOa.b(C6249Sze.f14774a).a("/Devotion").a(C6249Sze.m).a();
        try {
            linkedHashMap.put("district", c3071Hxe.f9893a);
            C19705sOa.f(a2, null, linkedHashMap);
            this.d = true;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(InterfaceC3646Jxe interfaceC3646Jxe) {
        super.onBindViewHolder(interfaceC3646Jxe);
        if (interfaceC3646Jxe instanceof C3071Hxe) {
            C3071Hxe c3071Hxe = (C3071Hxe) interfaceC3646Jxe;
            this.f31203a.setText(c3071Hxe.f9893a);
            this.b.setVisibility(a(c3071Hxe) ? 0 : 8);
            this.c.setVisibility(a(c3071Hxe) ? 0 : 8);
            this.b.setOnClickListener(new View$OnClickListenerC12176fxe(this, interfaceC3646Jxe));
            c(c3071Hxe);
        }
    }

    private final boolean a(C3071Hxe c3071Hxe) {
        String str = c3071Hxe.d;
        int hashCode = str.hashCode();
        if (hashCode == -393940263) {
            str.equals(C3359Ixe.b);
            return false;
        }
        if (hashCode != 106069776) {
            if (hashCode != 1508958684 || !str.equals(C3359Ixe.f10332a) || c3071Hxe.c.size() <= 3) {
                return false;
            }
        } else if (!str.equals("other")) {
            return false;
        }
        return true;
    }
}
