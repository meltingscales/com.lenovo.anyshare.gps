package com.ushareit.muslim.prayerquran.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C11218eUh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.NGh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC10609dUh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005J\u001a\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\b\u0010\u0016\u001a\u00020\u0012H\u0002J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/ushareit/muslim/prayerquran/holder/MainCategoryHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/muslim/bean/PrayerMainCategory;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "ivIcon", "Landroid/widget/ImageView;", "portal", "", "getPortal", "()Ljava/lang/String;", "setPortal", "(Ljava/lang/String;)V", "tvChapters", "Landroid/widget/TextView;", "tvMainCategory", "onBindViewHolder", "", "mainCategory", "position", "", "statsClickAllItem", "statsClickItem", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class MainCategoryHolder extends BaseRecyclerViewHolder<NGh> {

    /* renamed from: a  reason: collision with root package name */
    public String f31984a;
    public final ImageView b;
    public final TextView c;
    public final TextView d;

    public MainCategoryHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.nb);
        this.f31984a = "";
        View view = getView(R.id.a0j);
        if (view != null) {
            this.b = (ImageView) view;
            View view2 = getView(R.id.abo);
            if (view2 != null) {
                this.c = (TextView) view2;
                View view3 = getView(R.id.aa_);
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

    /* JADX INFO: Access modifiers changed from: private */
    public final void u() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("type", "all");
            C19705sOa.e(C16047mOa.b("/dua").a("/list").a("/1").a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.f31984a = str;
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(NGh nGh, int i) {
        int b;
        super.onBindViewHolder(nGh, i);
        if (nGh != null) {
            if (i == 0) {
                this.b.setImageResource(R.drawable.a1_);
                this.c.setText(getContext().getString(R.string.xi));
                this.d.setText(getContext().getString(R.string.xh, Integer.valueOf(C20562tii.H())));
            } else {
                ImageView imageView = this.b;
                b = C11218eUh.b(nGh);
                imageView.setImageResource(b);
                this.c.setText(nGh.name);
                this.d.setText(getContext().getString(R.string.xh, Integer.valueOf(nGh.chapterCount)));
            }
            this.itemView.setOnClickListener(new View$OnClickListenerC10609dUh(this, i, nGh));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(NGh nGh) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("type", String.valueOf(nGh.id));
            C19705sOa.e(C16047mOa.b("/dua").a("/list").a("/1").a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
