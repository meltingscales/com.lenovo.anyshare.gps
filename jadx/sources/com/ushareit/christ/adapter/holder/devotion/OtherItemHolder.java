package com.ushareit.christ.adapter.holder.devotion;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C3359Ixe;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.InterfaceC3646Jxe;
import com.lenovo.anyshare.PEa;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0012\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/ushareit/christ/adapter/holder/devotion/OtherItemHolder;", "Lcom/ushareit/christ/adapter/holder/devotion/BaseDevotionListItemHolder;", "pveProp", "", "parent", "Landroid/view/ViewGroup;", "layoutId", "", "(Ljava/lang/String;Landroid/view/ViewGroup;I)V", "hasStatsShow", "", "iconView", "Landroid/widget/ImageView;", "planDays", "Landroid/widget/TextView;", "getPveProp", "()Ljava/lang/String;", "setPveProp", "(Ljava/lang/String;)V", "titleView", "onBindViewHolder", "", "itemData", "Lcom/ushareit/christ/data/devotion/IDevotionData;", "statsShow", "data", "Lcom/ushareit/christ/data/devotion/DevotionThemeChildItem;", "ModuleChrist_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class OtherItemHolder extends BaseDevotionListItemHolder {
    public final ImageView b;
    public final TextView c;
    public final TextView d;
    public boolean e;
    public String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OtherItemHolder(String str, ViewGroup viewGroup, int i) {
        super(str, viewGroup, i);
        C11440emk.e(str, "pveProp");
        C11440emk.e(viewGroup, "parent");
        this.f = str;
        View findViewById = this.itemView.findViewById(R.id.km);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.icon)");
        this.b = (ImageView) findViewById;
        View findViewById2 = this.itemView.findViewById(R.id.lz);
        C11440emk.d(findViewById2, "itemView.findViewById(R.id.title)");
        this.c = (TextView) findViewById2;
        View findViewById3 = this.itemView.findViewById(R.id.lb);
        C11440emk.d(findViewById3, "itemView.findViewById(R.id.plan_days)");
        this.d = (TextView) findViewById3;
    }

    private final void d(C3359Ixe c3359Ixe) {
        if (this.e) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String u = u();
        try {
            linkedHashMap.put("district", c3359Ixe.o);
            linkedHashMap.put("name", c3359Ixe.p);
            C19705sOa.f(u, null, linkedHashMap);
            this.e = true;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.ushareit.christ.adapter.holder.devotion.BaseDevotionListItemHolder
    public void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.f = str;
    }

    @Override // com.ushareit.christ.adapter.holder.devotion.BaseDevotionListItemHolder
    public String u() {
        return this.f;
    }

    @Override // com.ushareit.christ.adapter.holder.devotion.BaseDevotionListItemHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(InterfaceC3646Jxe interfaceC3646Jxe) {
        super.onBindViewHolder(interfaceC3646Jxe);
        if (interfaceC3646Jxe instanceof C3359Ixe) {
            C3359Ixe c3359Ixe = (C3359Ixe) interfaceC3646Jxe;
            PEa.a(ComponentCallbacks2C7634Xv.e(ObjectStore.getContext()), c3359Ixe.q, this.b, (int) R.drawable.hx);
            this.c.setText(c3359Ixe.p);
            if (c3359Ixe.t > 0) {
                this.d.setText(getContext().getString(R.string.k6, String.valueOf(c3359Ixe.t) + "/" + c3359Ixe.s));
            } else {
                this.d.setText(getContext().getString(R.string.k6, String.valueOf(c3359Ixe.s)));
            }
            d(c3359Ixe);
        }
    }
}
