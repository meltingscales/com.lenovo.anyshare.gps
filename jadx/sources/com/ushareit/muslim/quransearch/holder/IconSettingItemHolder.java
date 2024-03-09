package com.ushareit.muslim.quransearch.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C10171cii;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C16587nHh;
import com.lenovo.anyshare.C17197oHh;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC1701Ddi;
import com.lenovo.anyshare.View$OnClickListenerC1991Edi;
import com.lenovo.anyshare.View$OnClickListenerC2279Fdi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import kotlin.Pair;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005J\u0018\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/ushareit/muslim/quransearch/holder/IconSettingItemHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/muslim/bean/SettingItem;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "ivIcon", "Landroid/widget/ImageView;", "ivIconRight", "lineView", "Landroid/view/View;", "kotlin.jvm.PlatformType", "tvTitle", "Landroid/widget/TextView;", "onBindViewHolder", "", "itemData", "isLast", "", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class IconSettingItemHolder extends BaseRecyclerViewHolder<C16587nHh> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f32066a;
    public ImageView b;
    public ImageView c;
    public View d;

    public IconSettingItemHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.kl);
        View view = getView(R.id.ado);
        if (view != null) {
            this.f32066a = (TextView) view;
            View view2 = getView(R.id.a0j);
            if (view2 != null) {
                this.b = (ImageView) view2;
                View view3 = getView(R.id.a0l);
                if (view3 != null) {
                    this.c = (ImageView) view3;
                    this.d = getView(R.id.adv);
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
    }

    public final void a(C16587nHh c16587nHh, boolean z) {
        C17197oHh second;
        C17197oHh first;
        super.onBindViewHolder(c16587nHh);
        if (c16587nHh != null) {
            this.f32066a.setText(c16587nHh.c);
            try {
                Result.a aVar = Result.Companion;
                Pair<C17197oHh, C17197oHh> pair = c16587nHh.h;
                if (pair != null && (first = pair.getFirst()) != null) {
                    C10171cii.a((View) this.b, true);
                    this.b.setImageResource(first.f24680a);
                    this.b.setOnClickListener(new View$OnClickListenerC1701Ddi(first));
                } else {
                    C10171cii.a((View) this.b, false);
                }
                Result.m1573constructorimpl(Kfk.f11108a);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
            }
            try {
                Result.a aVar3 = Result.Companion;
                Pair<C17197oHh, C17197oHh> pair2 = c16587nHh.h;
                if (pair2 != null && (second = pair2.getSecond()) != null) {
                    C10171cii.a((View) this.c, true);
                    this.c.setImageResource(second.f24680a);
                    this.c.setOnClickListener(new View$OnClickListenerC1991Edi(second));
                } else {
                    C10171cii.a((View) this.c, false);
                }
                Result.m1573constructorimpl(Kfk.f11108a);
            } catch (Throwable th2) {
                Result.a aVar4 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th2));
            }
            C10171cii.a(this.d, !z);
            this.itemView.setOnClickListener(new View$OnClickListenerC2279Fdi(c16587nHh));
        }
    }
}
