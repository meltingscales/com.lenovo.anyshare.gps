package com.ushareit.muslim.prayers.settings.convention;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16175mZh;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

@Rek(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u0000 \u00122\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0012B\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005J\u0012\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0002H\u0016J\u000e\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0002H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/ushareit/muslim/prayers/settings/convention/ConventionHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/muslim/prayers/settings/convention/ConventionItem;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "mLine", "Landroid/view/View;", "mTitleView", "Landroid/widget/TextView;", "onBindViewHolder", "", "itemData", "updateLine", "isVisible", "", "updateUI", "item", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class ConventionHolder extends BaseRecyclerViewHolder<C16175mZh> {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32025a = "Convention";
    public static final a b = new a(null);
    public final TextView c;
    public final View d;

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public ConventionHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.ku);
        View view = getView(R.id.zr);
        if (view != null) {
            this.c = (TextView) view;
            View view2 = getView(R.id.a2k);
            C11440emk.d(view2, "getView(R.id.line)");
            this.d = view2;
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C16175mZh c16175mZh) {
        super.onBindViewHolder(c16175mZh);
        if (c16175mZh != null) {
            b(c16175mZh);
        }
    }

    public final void b(boolean z) {
        this.d.setVisibility(z ? 0 : 8);
    }

    private final void b(C16175mZh c16175mZh) {
        try {
            this.c.setText(c16175mZh.convention);
            View view = getView(R.id.yl);
            C11440emk.d(view, "getView(R.id.item_container)");
            view.setSelected(C11440emk.a((Object) C20562tii.w(), (Object) c16175mZh.id));
        } catch (Exception e) {
            e.printStackTrace();
            C6040Sge.a("Convention", "bind data error:" + e.getMessage());
        }
    }
}
