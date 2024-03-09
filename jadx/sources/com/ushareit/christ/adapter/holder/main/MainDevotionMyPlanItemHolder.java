package com.ushareit.christ.adapter.holder.main;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C3359Ixe;
import com.lenovo.anyshare.C4220Lxe;
import com.lenovo.anyshare.C5079Oxe;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C6249Sze;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.PEa;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC14639jxe;
import com.lenovo.anyshare.View$OnClickListenerC15249kxe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.christ.fragment.DevotionDetailFragment;
import com.ushareit.filemanager.widget.HorizontalProgressBar;
import com.vungle.warren.log.LogEntry;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0012\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\b\u0010\u001a\u001a\u00020\u0015H\u0002J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/christ/data/main/ChristMainCard;", "parent", "Landroid/view/ViewGroup;", "layoutId", "", "(Landroid/view/ViewGroup;I)V", "hasStatsShow", "", "iconView", "Landroid/widget/ImageView;", "isAnimationed", "progressBar", "Lcom/ushareit/filemanager/widget/HorizontalProgressBar;", "progressTitleView", "Landroid/widget/TextView;", "rlPlanView", "seeAllBtn", "titleView", "onBindViewHolder", "", "data", "statsClick", "action", "", "statsShow", "toPlanDetailAct", "itemData", "Lcom/ushareit/christ/data/devotion/DevotionThemeChildItem;", "ModuleChrist_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class MainDevotionMyPlanItemHolder extends BaseRecyclerViewHolder<C4220Lxe> {

    /* renamed from: a  reason: collision with root package name */
    public boolean f31206a;
    public final ViewGroup b;
    public final ImageView c;
    public final TextView d;
    public final HorizontalProgressBar e;
    public final TextView f;
    public final TextView g;
    public boolean h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainDevotionMyPlanItemHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, i);
        C11440emk.e(viewGroup, "parent");
        View findViewById = this.itemView.findViewById(R.id.lp);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.rl_plan_content)");
        this.b = (ViewGroup) findViewById;
        View findViewById2 = this.itemView.findViewById(R.id.km);
        C11440emk.d(findViewById2, "itemView.findViewById(R.id.icon)");
        this.c = (ImageView) findViewById2;
        View findViewById3 = this.itemView.findViewById(R.id.lz);
        C11440emk.d(findViewById3, "itemView.findViewById(R.id.title)");
        this.d = (TextView) findViewById3;
        View findViewById4 = this.itemView.findViewById(R.id.lx);
        C11440emk.d(findViewById4, "itemView.findViewById(R.id.sys_progressbar)");
        this.e = (HorizontalProgressBar) findViewById4;
        View findViewById5 = this.itemView.findViewById(R.id.md);
        C11440emk.d(findViewById5, "itemView.findViewById(R.id.tv_progress)");
        this.f = (TextView) findViewById5;
        View findViewById6 = this.itemView.findViewById(R.id.lv);
        C11440emk.d(findViewById6, "itemView.findViewById(R.id.see_all_btn)");
        this.g = (TextView) findViewById6;
    }

    private final void q() {
        if (this.h) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String a2 = C16047mOa.b(C6249Sze.f14774a).a(C6249Sze.l).a("/Devotion").a();
        try {
            linkedHashMap.put("type", "MyPlan");
            C19705sOa.f(a2, null, linkedHashMap);
            this.h = true;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C4220Lxe c4220Lxe) {
        super.onBindViewHolder(c4220Lxe);
        if (c4220Lxe instanceof C5079Oxe) {
            C3359Ixe c3359Ixe = ((C5079Oxe) c4220Lxe).j;
            if (c3359Ixe != null) {
                this.g.setOnClickListener(new View$OnClickListenerC14639jxe(this));
                PEa.a(ComponentCallbacks2C7634Xv.e(ObjectStore.getContext()), c3359Ixe.q, this.c, (int) R.drawable.hx);
                this.d.setText(c3359Ixe.p);
                this.f.setText(String.valueOf(c3359Ixe.t) + "/" + c3359Ixe.s);
                HorizontalProgressBar horizontalProgressBar = this.e;
                Context context = getContext();
                C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
                int color = context.getResources().getColor(R.color.ed);
                Context context2 = getContext();
                C11440emk.d(context2, LogEntry.LOG_ITEM_CONTEXT);
                horizontalProgressBar.a(color, context2.getResources().getColor(R.color.eb), C5714Rcj.a(4.0f), C5714Rcj.a(4.0f));
                float f = (c3359Ixe.t / c3359Ixe.s) * 100;
                if (!this.f31206a) {
                    this.f31206a = true;
                    this.e.b(f);
                } else {
                    this.e.a(f);
                }
                this.b.setOnClickListener(new View$OnClickListenerC15249kxe(this, c3359Ixe));
            }
            q();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(C3359Ixe c3359Ixe) {
        C22080wHi.b().a("/Christ/devotion/detail").a(DevotionDetailFragment.b, ObjectStore.add(c3359Ixe.u)).a("theme", "Main_MyPlan").a("portal", "portal_christ_home_plan_detail").a(DevotionDetailFragment.f31219a, ObjectStore.add(c3359Ixe)).a(getContext());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String a2 = C16047mOa.b(C6249Sze.f14774a).a(C6249Sze.l).a("/Devotion").a();
        try {
            linkedHashMap.put("type", "MyPlan");
            linkedHashMap.put("action", str);
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
