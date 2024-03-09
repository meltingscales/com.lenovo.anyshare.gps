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

@Rek(bv = {1, 0, 3}, d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\u00192\b\u0010\u0016\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0017H\u0016J\u0010\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0017H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/ushareit/christ/adapter/holder/devotion/PopularItemHolder;", "Lcom/ushareit/christ/adapter/holder/devotion/BaseDevotionListItemHolder;", "pveProp", "", "parent", "Landroid/view/ViewGroup;", "layoutId", "", "(Ljava/lang/String;Landroid/view/ViewGroup;I)V", "hasStatsShow", "", "iconView", "Landroid/widget/ImageView;", "getPveProp", "()Ljava/lang/String;", "setPveProp", "(Ljava/lang/String;)V", "studyDayTag", "Landroid/widget/TextView;", "themeTag", "titleView", "getThemeName", "itemData", "Lcom/ushareit/christ/data/devotion/DevotionThemeChildItem;", "onBindViewHolder", "", "Lcom/ushareit/christ/data/devotion/IDevotionData;", "statsClick", "data", "statsShow", "ModuleChrist_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class PopularItemHolder extends BaseDevotionListItemHolder {
    public final ImageView b;
    public final TextView c;
    public final TextView d;
    public final TextView e;
    public boolean f;
    public String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PopularItemHolder(String str, ViewGroup viewGroup, int i) {
        super(str, viewGroup, i);
        C11440emk.e(str, "pveProp");
        C11440emk.e(viewGroup, "parent");
        this.g = str;
        View findViewById = this.itemView.findViewById(R.id.km);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.icon)");
        this.b = (ImageView) findViewById;
        View findViewById2 = this.itemView.findViewById(R.id.lz);
        C11440emk.d(findViewById2, "itemView.findViewById(R.id.title)");
        this.c = (TextView) findViewById2;
        View findViewById3 = this.itemView.findViewById(R.id.ly);
        C11440emk.d(findViewById3, "itemView.findViewById(R.id.theme_tag)");
        this.d = (TextView) findViewById3;
        View findViewById4 = this.itemView.findViewById(R.id.lw);
        C11440emk.d(findViewById4, "itemView.findViewById(R.id.study_day_tag)");
        this.e = (TextView) findViewById4;
    }

    private final void d(C3359Ixe c3359Ixe) {
        if (this.f) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String u = u();
        try {
            linkedHashMap.put("district", "Popular");
            linkedHashMap.put("real_district", c3359Ixe.o);
            linkedHashMap.put("name", c3359Ixe.p);
            C19705sOa.f(u, null, linkedHashMap);
            this.f = true;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.ushareit.christ.adapter.holder.devotion.BaseDevotionListItemHolder
    public String a(C3359Ixe c3359Ixe) {
        C11440emk.e(c3359Ixe, "itemData");
        return "Popular";
    }

    @Override // com.ushareit.christ.adapter.holder.devotion.BaseDevotionListItemHolder
    public void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.g = str;
    }

    @Override // com.ushareit.christ.adapter.holder.devotion.BaseDevotionListItemHolder
    public void c(C3359Ixe c3359Ixe) {
        C11440emk.e(c3359Ixe, "data");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String u = u();
        try {
            linkedHashMap.put("district", "Popular");
            linkedHashMap.put("real_district", c3359Ixe.o);
            linkedHashMap.put("name", c3359Ixe.p);
            C19705sOa.e(u, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.ushareit.christ.adapter.holder.devotion.BaseDevotionListItemHolder
    public String u() {
        return this.g;
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
                this.e.setText(getContext().getString(R.string.k6, String.valueOf(c3359Ixe.t) + "/" + c3359Ixe.s));
            } else {
                this.e.setText(getContext().getString(R.string.k6, String.valueOf(c3359Ixe.s)));
            }
            this.d.setText(c3359Ixe.o);
            d(c3359Ixe);
        }
    }
}
