package com.ushareit.cleanit.vip.holder;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C15497lTe;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005J\u0012\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/ushareit/cleanit/vip/holder/CleanVipHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/cleanit/vip/data/CleanVipItemData;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "mCacheSizeView", "Landroid/widget/TextView;", "mCleanSizeView", "mLineView", "Landroid/view/View;", "mTimeView", "onBindViewHolder", "", "itemData", "updateBottomLine", "isVisible", "", "ModuleCleanit_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class CleanVipHolder extends BaseRecyclerViewHolder<C15497lTe> {

    /* renamed from: a  reason: collision with root package name */
    public final View f31294a;
    public final TextView b;
    public final TextView c;
    public final TextView d;

    public CleanVipHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.atf);
        View findViewById = this.itemView.findViewById(R.id.awp);
        C11440emk.d(findViewById, "itemView.findViewById<View>(R.id.bottom_line)");
        this.f31294a = findViewById;
        View findViewById2 = this.itemView.findViewById(R.id.c2n);
        if (findViewById2 != null) {
            this.b = (TextView) findViewById2;
            View findViewById3 = this.itemView.findViewById(R.id.c1a);
            if (findViewById3 != null) {
                this.c = (TextView) findViewById3;
                View findViewById4 = this.itemView.findViewById(R.id.c1d);
                if (findViewById4 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                }
                this.d = (TextView) findViewById4;
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C15497lTe c15497lTe) {
        super.onBindViewHolder(c15497lTe);
        if (c15497lTe != null) {
            TextView textView = this.b;
            Context context = getContext();
            C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
            textView.setText(c15497lTe.a(context, c15497lTe.b));
            this.c.setText(C2557Gcj.f(c15497lTe.c));
            this.d.setText(C2557Gcj.f(c15497lTe.d));
        }
    }

    public final void b(boolean z) {
        this.f31294a.setVisibility(z ? 0 : 8);
    }
}
