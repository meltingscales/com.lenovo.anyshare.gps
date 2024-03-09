package com.ushareit.muslim.share.holder;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C10171cii;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.NFh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.share.widget.TextColorItemView;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0017\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\u001e\u0010\u0013\u001a\u00020\u00142\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u001e\u0010\u0016\u001a\u00020\u00142\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00030\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\n \u0012*\u0004\u0018\u00010\u00110\u0011X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/ushareit/muslim/share/holder/ShareTextColorHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lkotlin/Pair;", "", "parent", "Landroid/view/ViewGroup;", "itemCount", "(Landroid/view/ViewGroup;I)V", "ivImage", "Lcom/ushareit/muslim/share/widget/TextColorItemView;", "portal", "", "getPortal", "()Ljava/lang/String;", "setPortal", "(Ljava/lang/String;)V", "vOffsetRight", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onBindViewHolder", "", "itemData", "statsItemShow", "statsIds", "", "name", "Lcom/ushareit/muslim/bean/AllahName;", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class ShareTextColorHolder extends BaseRecyclerViewHolder<Pair<? extends Integer, ? extends Integer>> {

    /* renamed from: a  reason: collision with root package name */
    public String f32116a;
    public final View b;
    public final TextColorItemView c;
    public final int d;

    public ShareTextColorHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, R.layout.mv);
        this.d = i;
        this.f32116a = "";
        this.b = getView(R.id.aec);
        View view = getView(R.id.adz);
        if (view == null) {
            throw new NullPointerException("null cannot be cast to non-null type com.ushareit.muslim.share.widget.TextColorItemView");
        }
        this.c = (TextColorItemView) view;
    }

    public final void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.f32116a = str;
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public /* bridge */ /* synthetic */ void onBindViewHolder(Pair<? extends Integer, ? extends Integer> pair) {
        a((Pair<Integer, Integer>) pair);
    }

    public void a(Pair<Integer, Integer> pair) {
        int intValue;
        super.onBindViewHolder(pair);
        if (pair != null) {
            try {
                Result.a aVar = Result.Companion;
                TextColorItemView textColorItemView = this.c;
                int intValue2 = pair.getFirst().intValue();
                if (pair.getFirst().intValue() == -1) {
                    Context context = this.c.getContext();
                    C11440emk.d(context, "ivImage.context");
                    intValue = context.getResources().getColor(R.color.j3);
                } else {
                    intValue = pair.getFirst().intValue();
                }
                textColorItemView.a(intValue2, intValue);
                Result.m1573constructorimpl(Kfk.f11108a);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
            }
            C10171cii.a(this.b, getAdapterPosition() == this.d - 1);
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
