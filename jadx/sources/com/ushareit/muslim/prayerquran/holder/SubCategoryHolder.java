package com.ushareit.muslim.prayerquran.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC11828fUh;
import com.lenovo.anyshare.XGh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005J\u001a\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0002H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0016"}, d2 = {"Lcom/ushareit/muslim/prayerquran/holder/SubCategoryHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/muslim/bean/PrayerSubCategory;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "mTvContent", "Landroid/widget/TextView;", "mTvTag", "portal", "", "getPortal", "()Ljava/lang/String;", "setPortal", "(Ljava/lang/String;)V", "onBindViewHolder", "", "sub", "position", "", "statsClickItem", "subCategory", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class SubCategoryHolder extends BaseRecyclerViewHolder<XGh> {

    /* renamed from: a  reason: collision with root package name */
    public String f31985a;
    public TextView b;
    public TextView c;

    public SubCategoryHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.nw);
        this.f31985a = "";
        View view = getView(R.id.adg);
        if (view != null) {
            this.b = (TextView) view;
            View view2 = getView(R.id.tv_content_res_0x71070285);
            if (view2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
            }
            this.c = (TextView) view2;
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
    }

    public final void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.f31985a = str;
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(XGh xGh, int i) {
        super.onBindViewHolder(xGh, i);
        if (xGh != null) {
            this.b.setText(String.valueOf(xGh.id));
            this.c.setText(xGh.name);
            this.itemView.setOnClickListener(new View$OnClickListenerC11828fUh(this, xGh));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(XGh xGh) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("type", String.valueOf(xGh.id));
            C19705sOa.e(C16047mOa.b("/dua").a("/list").a("/2").a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
