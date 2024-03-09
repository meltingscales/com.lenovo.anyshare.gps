package com.ushareit.christ.adapter.holder.devotion;

import android.view.ViewGroup;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C3359Ixe;
import com.lenovo.anyshare.EHi;
import com.lenovo.anyshare.InterfaceC3646Jxe;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC10956dxe;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.christ.fragment.DevotionDetailFragment;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\u00122\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0010H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u0016"}, d2 = {"Lcom/ushareit/christ/adapter/holder/devotion/BaseDevotionListItemHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/christ/data/devotion/IDevotionData;", "pveProp", "", "parent", "Landroid/view/ViewGroup;", "layoutId", "", "(Ljava/lang/String;Landroid/view/ViewGroup;I)V", "getPveProp", "()Ljava/lang/String;", "setPveProp", "(Ljava/lang/String;)V", "getThemeName", "itemData", "Lcom/ushareit/christ/data/devotion/DevotionThemeChildItem;", "onBindViewHolder", "", "onItemClick", "statsClick", "data", "ModuleChrist_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public class BaseDevotionListItemHolder extends BaseRecyclerViewHolder<InterfaceC3646Jxe> {

    /* renamed from: a  reason: collision with root package name */
    public String f31201a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseDevotionListItemHolder(String str, ViewGroup viewGroup, int i) {
        super(viewGroup, i);
        C11440emk.e(str, "pveProp");
        C11440emk.e(viewGroup, "parent");
        this.f31201a = str;
    }

    public void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.f31201a = str;
    }

    public void b(C3359Ixe c3359Ixe) {
        C11440emk.e(c3359Ixe, "itemData");
        EHi a2 = C22080wHi.b().a("/Christ/devotion/detail").a(DevotionDetailFragment.b, ObjectStore.add(c3359Ixe.u)).a("theme", a(c3359Ixe));
        a2.a("portal", c3359Ixe.o + "_item").a(DevotionDetailFragment.f31219a, ObjectStore.add(c3359Ixe)).a(getContext());
        c(c3359Ixe);
    }

    public void c(C3359Ixe c3359Ixe) {
        C11440emk.e(c3359Ixe, "data");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String u = u();
        try {
            linkedHashMap.put("district", c3359Ixe.o);
            linkedHashMap.put("name", c3359Ixe.p);
            C19705sOa.e(u, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public String u() {
        return this.f31201a;
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(InterfaceC3646Jxe interfaceC3646Jxe) {
        super.onBindViewHolder(interfaceC3646Jxe);
        if (interfaceC3646Jxe instanceof C3359Ixe) {
            this.itemView.setOnClickListener(new View$OnClickListenerC10956dxe(this, interfaceC3646Jxe));
        }
    }

    public String a(C3359Ixe c3359Ixe) {
        C11440emk.e(c3359Ixe, "itemData");
        return c3359Ixe.o;
    }
}
