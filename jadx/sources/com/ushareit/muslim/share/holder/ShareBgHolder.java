package com.ushareit.muslim.share.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C24325zqk;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC15671lhi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.tools.core.utils.Utils;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\b\t\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0002\u0010\u0006JA\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00110\u0015H\u0000¢\u0006\u0002\b\u0016J+\u0010\u0017\u001a\u00020\u000e2\b\b\u0002\u0010\u0018\u001a\u00020\u00112\b\b\u0002\u0010\u0019\u001a\u00020\u00112\b\b\u0002\u0010\u001a\u001a\u00020\u0011H\u0000¢\u0006\u0002\b\u001bJ\u001c\u0010\u001c\u001a\u00020\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0013H\u0002J2\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00110\u0015H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0002X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u001e"}, d2 = {"Lcom/ushareit/muslim/share/holder/ShareBgHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "", "parent", "Landroid/view/ViewGroup;", "portal", "(Landroid/view/ViewGroup;Ljava/lang/String;)V", "_selectBgItemId", "ivImage", "Landroid/widget/ImageView;", "selectBgItemId", "getSelectBgItemId$ModuleMuslim_release", "()Ljava/lang/String;", "onBindViewHolder", "", "itemData", "position", "", "indexOfGroup", "Lkotlin/Pair;", "hasStatsShowItemIds", "", "onBindViewHolder$ModuleMuslim_release", "resetViewSize", "spanCount", "spanWidthDp", "marginDp", "resetViewSize$ModuleMuslim_release", "statsClick", "statsShow", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class ShareBgHolder extends BaseRecyclerViewHolder<String> {

    /* renamed from: a  reason: collision with root package name */
    public final ImageView f32114a;
    public String b;
    public final String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareBgHolder(ViewGroup viewGroup, String str) {
        super(viewGroup, R.layout.mr);
        C11440emk.e(str, "portal");
        this.c = str;
        View view = getView(R.id.a0m);
        if (view != null) {
            this.f32114a = (ImageView) view;
            a(this, 0, 0, 0, 7, null);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
    }

    public final void a(String str, int i, Pair<Integer, Integer> pair, List<Integer> list) {
        C11440emk.e(pair, "indexOfGroup");
        C11440emk.e(list, "hasStatsShowItemIds");
        super.onBindViewHolder(str, i);
        if (str != null) {
            try {
                Result.a aVar = Result.Companion;
                Integer u = C24325zqk.u(str);
                if (u != null) {
                    this.f32114a.setImageResource(u.intValue());
                }
                Result.m1573constructorimpl(Kfk.f11108a);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
            }
            this.itemView.setOnClickListener(new View$OnClickListenerC15671lhi(this, pair));
            a(i, pair, list);
        }
    }

    public static /* synthetic */ void a(ShareBgHolder shareBgHolder, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i = 3;
        }
        if ((i4 & 2) != 0) {
            i2 = 8;
        }
        if ((i4 & 4) != 0) {
            i3 = 28;
        }
        shareBgHolder.a(i, i2, i3);
    }

    public final void a(int i, int i2, int i3) {
        float g = (Utils.g(getContext()) - C5714Rcj.b(i3 + ((i - 1) * i2))) / i;
        ViewGroup.LayoutParams layoutParams = this.f32114a.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = (int) g;
        }
        ViewGroup.LayoutParams layoutParams2 = this.f32114a.getLayoutParams();
        if (layoutParams2 != null) {
            layoutParams2.height = (int) g;
        }
    }

    private final void a(int i, Pair<Integer, Integer> pair, List<Integer> list) {
        if (list.contains(Integer.valueOf(i))) {
            return;
        }
        list.add(Integer.valueOf(i));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.c);
        StringBuilder sb = new StringBuilder();
        sb.append(pair.getFirst().intValue());
        sb.append('_');
        sb.append(pair.getSecond().intValue() + 1);
        linkedHashMap.put("item_id", sb.toString());
        try {
            C19705sOa.f(C16047mOa.b("/Share/Backgrounds").a("/item").a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(Pair<Integer, Integer> pair) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.c);
        StringBuilder sb = new StringBuilder();
        sb.append(pair.getFirst().intValue());
        sb.append('_');
        sb.append(pair.getSecond().intValue() + 1);
        linkedHashMap.put("item_id", sb.toString());
        try {
            C19705sOa.e(C16047mOa.b("/Share/Backgrounds").a("/item").a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
