package com.ushareit.christ.adapter.holder.main;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16249mfa;
import com.lenovo.anyshare.C16492mze;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C3071Hxe;
import com.lenovo.anyshare.C3359Ixe;
import com.lenovo.anyshare.C6249Sze;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.PEa;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC18298pxe;
import com.lenovo.anyshare.View$OnClickListenerC18908qxe;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.home.MainHomeCommonCardHolder;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0012\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\b\u0010\u001b\u001a\u00020\u0015H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00130\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/ushareit/christ/adapter/holder/main/MainHomeDevotionHolder;", "Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "desc1", "Landroid/widget/TextView;", "desc2", "desc3", "descList", "", "hasStatsShow", "", "icon1", "Landroid/widget/ImageView;", "icon2", "icon3", "iconList", "itemDataList", "Lcom/ushareit/christ/data/devotion/DevotionThemeChildItem;", "onBindViewHolder", "", "itemData", "Lcom/lenovo/anyshare/main/home/MainHomeCard;", "statsClick", C16249mfa.i, "", "statsShow", "ModuleChrist_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class MainHomeDevotionHolder extends MainHomeCommonCardHolder {

    /* renamed from: a  reason: collision with root package name */
    public final ImageView f31208a;
    public final ImageView b;
    public final ImageView c;
    public final TextView d;
    public final TextView e;
    public final TextView f;
    public final List<ImageView> g;
    public final List<TextView> h;
    public List<C3359Ixe> i;
    public boolean j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainHomeDevotionHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.e1, viewGroup, false), "christ_devotion");
        C11440emk.e(viewGroup, "parent");
        View findViewById = this.itemView.findViewById(R.id.km);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.icon)");
        this.f31208a = (ImageView) findViewById;
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
        this.g = new ArrayList();
        this.h = new ArrayList();
        this.i = new ArrayList();
        this.g.add(this.f31208a);
        this.g.add(this.b);
        this.g.add(this.c);
        this.h.add(this.d);
        this.h.add(this.e);
        this.h.add(this.f);
        C16492mze c16492mze = C16492mze.b;
        Context context = getContext();
        C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
        List<C3071Hxe> b = c16492mze.b(context);
        ArrayList arrayList = new ArrayList();
        if (b != null) {
            arrayList.addAll(b);
        }
        List<C3359Ixe> b2 = C16492mze.b.b(arrayList);
        if (b2 != null) {
            this.i = b2;
        }
        this.itemView.setOnClickListener(new View$OnClickListenerC18298pxe(this));
    }

    private final void q() {
        if (this.j) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String a2 = C16047mOa.b("/ShareHome").a(C6249Sze.f14774a).a(C6249Sze.l).a();
        linkedHashMap.put("type", "DevCard");
        try {
            C19705sOa.f(a2, null, linkedHashMap);
            this.j = true;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(GJa gJa) {
        super.onBindViewHolder(gJa);
        List<C3359Ixe> list = this.i;
        int i = 0;
        if (list != null && list.size() >= 3) {
            int size = this.i.size();
            int size2 = this.g.size();
            while (i < size2) {
                int i2 = i + 1;
                if (size >= i2) {
                    C3359Ixe c3359Ixe = this.i.get(i);
                    PEa.a(ComponentCallbacks2C7634Xv.e(ObjectStore.getContext()), c3359Ixe.r, this.g.get(i), (int) R.drawable.hx);
                    this.g.get(i).setOnClickListener(new View$OnClickListenerC18908qxe(this, i, c3359Ixe));
                    this.h.get(i).setText(c3359Ixe.p);
                }
                i = i2;
            }
            q();
            return;
        }
        View view = this.itemView;
        C11440emk.d(view, "itemView");
        view.getLayoutParams().height = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String a2 = C16047mOa.b("/ShareHome").a(C6249Sze.f14774a).a(C6249Sze.l).a();
        linkedHashMap.put("type", "DevCard");
        linkedHashMap.put(C16249mfa.i, str);
        try {
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
