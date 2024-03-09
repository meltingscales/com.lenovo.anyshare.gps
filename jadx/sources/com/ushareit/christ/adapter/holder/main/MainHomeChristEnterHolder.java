package com.ushareit.christ.adapter.holder.main;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16249mfa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C6249Sze;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC15859lxe;
import com.lenovo.anyshare.View$OnClickListenerC16468mxe;
import com.lenovo.anyshare.View$OnClickListenerC17078nxe;
import com.lenovo.anyshare.View$OnClickListenerC17689oxe;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.home.MainHomeCommonCardHolder;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0012\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\b\u0010\u0012\u001a\u00020\fH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/ushareit/christ/adapter/holder/main/MainHomeChristEnterHolder;", "Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "bibleView", "Landroid/view/View;", "devotionView", "hasStatsShow", "", "prayerView", "onBindViewHolder", "", "itemData", "Lcom/lenovo/anyshare/main/home/MainHomeCard;", "statsClick", C16249mfa.i, "", "statsShow", "ModuleChrist_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class MainHomeChristEnterHolder extends MainHomeCommonCardHolder {

    /* renamed from: a  reason: collision with root package name */
    public final View f31207a;
    public final View b;
    public final View c;
    public boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainHomeChristEnterHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.e2, viewGroup, false), "christ_enter");
        C11440emk.e(viewGroup, "parent");
        View findViewById = this.itemView.findViewById(R.id.kr);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.item_devotion)");
        this.f31207a = findViewById;
        View findViewById2 = this.itemView.findViewById(R.id.ks);
        C11440emk.d(findViewById2, "itemView.findViewById(R.id.item_prayer)");
        this.b = findViewById2;
        View findViewById3 = this.itemView.findViewById(R.id.kq);
        C11440emk.d(findViewById3, "itemView.findViewById(R.id.item_bible)");
        this.c = findViewById3;
        this.itemView.setOnClickListener(new View$OnClickListenerC15859lxe(this));
        this.f31207a.setOnClickListener(new View$OnClickListenerC16468mxe(this));
        this.b.setOnClickListener(new View$OnClickListenerC17078nxe(this));
        this.c.setOnClickListener(new View$OnClickListenerC17689oxe(this));
    }

    private final void q() {
        if (this.d) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String a2 = C16047mOa.b("/ShareHome").a(C6249Sze.f14774a).a(C6249Sze.l).a();
        linkedHashMap.put("type", "EnterCard");
        try {
            C19705sOa.f(a2, null, linkedHashMap);
            this.d = true;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(GJa gJa) {
        super.onBindViewHolder(gJa);
        q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String a2 = C16047mOa.b("/ShareHome").a(C6249Sze.f14774a).a(C6249Sze.l).a();
        linkedHashMap.put("type", "EnterCard");
        linkedHashMap.put(C16249mfa.i, str);
        try {
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
