package com.ushareit.muslim.prayerrecorder.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C10171cii;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.DVh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.WGh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

@Rek(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0012\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/ushareit/muslim/prayerrecorder/holder/RecorderMetalHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/muslim/bean/PrayerRecorderMetal;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "desView", "Landroid/widget/TextView;", "iconView", "Landroid/widget/ImageView;", "portal", "", "getPortal", "()Ljava/lang/String;", "setPortal", "(Ljava/lang/String;)V", "titleView", "onBindViewHolder", "", "itemData", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class RecorderMetalHolder extends BaseRecyclerViewHolder<WGh> {

    /* renamed from: a  reason: collision with root package name */
    public String f31992a;
    public final ImageView b;
    public final TextView c;
    public final TextView d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RecorderMetalHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.nn);
        C11440emk.e(viewGroup, "parent");
        this.f31992a = "";
        View view = getView(R.id.a0j);
        if (view != null) {
            this.b = (ImageView) view;
            View view2 = getView(R.id.ado);
            if (view2 != null) {
                this.c = (TextView) view2;
                View view3 = getView(R.id.aaj);
                if (view3 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                }
                this.d = (TextView) view3;
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
    }

    public final void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.f31992a = str;
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(WGh wGh) {
        super.onBindViewHolder(wGh);
        if (wGh != null) {
            this.b.setImageResource(wGh.b);
            this.c.setText(wGh.c);
            this.d.setText(wGh.d);
            C10171cii.a(this.d, wGh.d.length() > 0);
            this.itemView.setOnClickListener(new DVh(this));
        }
    }
}
