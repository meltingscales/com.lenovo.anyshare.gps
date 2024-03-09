package com.ushareit.christ.adapter.holder.main;

import android.graphics.Typeface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C24403zxe;
import com.lenovo.anyshare.C4220Lxe;
import com.lenovo.anyshare.C5653Qxe;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6249Sze;
import com.lenovo.anyshare.C9775cAe;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC21349uxe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.christ.utils.PrayerTimeType;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0012\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u0016\u001a\u00020\u0014H\u0002J\b\u0010\u0017\u001a\u00020\u0014H\u0002J\b\u0010\u0018\u001a\u00020\tH\u0002R\u000e\u0010\b\u001a\u00020\tX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n \u0012*\u0004\u0018\u00010\r0\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/ushareit/christ/adapter/holder/main/MainPrayerItemHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/christ/data/main/ChristMainCard;", "parent", "Landroid/view/ViewGroup;", "layoutId", "", "(Landroid/view/ViewGroup;I)V", "TAG", "", "btnWorkView", "Landroid/view/View;", "contentView", "Landroid/widget/TextView;", "hasStatsShow", "", "locationView", "prayerBtn", "kotlin.jvm.PlatformType", "onBindViewHolder", "", "itemData", "statsClick", "statsShow", "statsTypeStr", "ModuleChrist_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class MainPrayerItemHolder extends BaseRecyclerViewHolder<C4220Lxe> {

    /* renamed from: a  reason: collision with root package name */
    public final String f31211a;
    public final TextView b;
    public final TextView c;
    public final View d;
    public final TextView e;
    public boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainPrayerItemHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, i);
        C11440emk.e(viewGroup, "parent");
        this.f31211a = "MainPrayerItemHolder";
        View findViewById = this.itemView.findViewById(R.id.k9);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.content)");
        this.b = (TextView) findViewById;
        View findViewById2 = this.itemView.findViewById(R.id.l6);
        C11440emk.d(findViewById2, "itemView.findViewById(R.id.location)");
        this.c = (TextView) findViewById2;
        View findViewById3 = this.itemView.findViewById(R.id.j8);
        C11440emk.d(findViewById3, "itemView.findViewById(R.id.btn_work)");
        this.d = findViewById3;
        this.e = (TextView) this.itemView.findViewById(R.id.mb);
    }

    private final void q() {
        if (this.f) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String a2 = C16047mOa.b(C6249Sze.f14774a).a(C6249Sze.e).a(C6249Sze.g).a();
        linkedHashMap.put("type", v());
        try {
            C19705sOa.f(a2, null, linkedHashMap);
            this.f = true;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void u() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String a2 = C16047mOa.b(C6249Sze.f14774a).a(C6249Sze.e).a(C6249Sze.g).a();
        linkedHashMap.put("type", v());
        try {
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private final String v() {
        return C9775cAe.f19209a.a() == PrayerTimeType.Morning ? "MorPrayer" : "EvePrayer";
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C4220Lxe c4220Lxe) {
        super.onBindViewHolder(c4220Lxe);
        if (c4220Lxe instanceof C5653Qxe) {
            try {
                Typeface createFromFile = Typeface.createFromFile(C24403zxe.j.g());
                this.b.setTypeface(createFromFile);
                this.c.setTypeface(createFromFile);
            } catch (Exception e) {
                String str = this.f31211a;
                C6040Sge.a(str, "onBindViewHolder: " + e.getMessage());
            }
            C5653Qxe c5653Qxe = (C5653Qxe) c4220Lxe;
            this.b.setText(c5653Qxe.k.getContent());
            this.c.setText(c5653Qxe.k.getChapterName());
            if (C9775cAe.f19209a.a() == PrayerTimeType.Morning) {
                TextView textView = this.e;
                C11440emk.d(textView, "prayerBtn");
                View view = this.itemView;
                C11440emk.d(view, "itemView");
                textView.setText(view.getContext().getString(R.string.la));
            } else {
                TextView textView2 = this.e;
                C11440emk.d(textView2, "prayerBtn");
                View view2 = this.itemView;
                C11440emk.d(view2, "itemView");
                textView2.setText(view2.getContext().getString(R.string.l_));
            }
            this.d.setOnClickListener(new View$OnClickListenerC21349uxe(this, c4220Lxe));
            q();
        }
    }
}
