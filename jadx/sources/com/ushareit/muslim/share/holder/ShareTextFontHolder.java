package com.ushareit.muslim.share.holder;

import android.graphics.Typeface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C10171cii;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.NFh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001B\u0017\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u001e\u0010\u0015\u001a\u00020\u00162\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0016J\u001e\u0010\u0018\u001a\u00020\u00162\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\b0\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n \u0013*\u0004\u0018\u00010\u00120\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n \u0013*\u0004\u0018\u00010\u00120\u0012X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/ushareit/muslim/share/holder/ShareTextFontHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lkotlin/Pair;", "", "Landroid/graphics/Typeface;", "parent", "Landroid/view/ViewGroup;", "itemCount", "", "(Landroid/view/ViewGroup;I)V", "portal", "getPortal", "()Ljava/lang/String;", "setPortal", "(Ljava/lang/String;)V", "tvFontName", "Landroid/widget/TextView;", "vOffsetLeft", "Landroid/view/View;", "kotlin.jvm.PlatformType", "vOffsetRight", "onBindViewHolder", "", "itemData", "statsItemShow", "statsIds", "", "name", "Lcom/ushareit/muslim/bean/AllahName;", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class ShareTextFontHolder extends BaseRecyclerViewHolder<Pair<? extends String, ? extends Typeface>> {

    /* renamed from: a  reason: collision with root package name */
    public String f32117a;
    public final View b;
    public final View c;
    public final TextView d;
    public final int e;

    public ShareTextFontHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, R.layout.mx);
        this.e = i;
        this.f32117a = "";
        this.b = getView(R.id.aeb);
        this.c = getView(R.id.aec);
        View view = getView(R.id.abv);
        if (view == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
        }
        this.d = (TextView) view;
    }

    public final void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.f32117a = str;
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public /* bridge */ /* synthetic */ void onBindViewHolder(Pair<? extends String, ? extends Typeface> pair) {
        a((Pair<String, ? extends Typeface>) pair);
    }

    public void a(Pair<String, ? extends Typeface> pair) {
        super.onBindViewHolder(pair, getPosition());
        if (pair != null) {
            this.d.setText(pair.getFirst());
            this.d.setTypeface(pair.getSecond());
            C10171cii.a(this.b, getAdapterPosition() == 0);
            C10171cii.a(this.c, getAdapterPosition() == this.e - 1);
        }
    }

    private final void a(List<Integer> list, NFh nFh) {
        if (list.contains(Integer.valueOf(nFh.id))) {
            return;
        }
        list.add(Integer.valueOf(nFh.id));
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("id", String.valueOf(nFh.id));
            String a2 = C16047mOa.b(VPh.v).a("/Item").a(VPh.J).a();
            C19705sOa.b(a2, null, linkedHashMap);
            C19705sOa.b("AF_99name_Card_Show", a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
