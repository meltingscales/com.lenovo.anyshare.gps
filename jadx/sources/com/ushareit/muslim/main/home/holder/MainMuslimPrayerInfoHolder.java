package com.ushareit.muslim.main.home.holder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C22866xXh;
import com.lenovo.anyshare.C4834Oba;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6140Spf;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.OZh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.View$OnClickListenerC16653nNh;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.MainActivity;
import com.lenovo.anyshare.main.home.MainHomeCommonCardHolder;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0011\u001a\u00020\u0003H\u0014J\b\u0010\u0012\u001a\u00020\u0013H\u0002J\u0012\u0010\u0014\u001a\u00020\u00132\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\b\u0010\u0017\u001a\u00020\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u000fH\u0002J\b\u0010\u001a\u001a\u00020\u0013H\u0002J\b\u0010\u001b\u001a\u00020\u0013H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \f*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \f*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/ushareit/muslim/main/home/holder/MainMuslimPrayerInfoHolder;", "Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "cityText", "Landroid/widget/TextView;", "dateText", "hasStatsShow", "", "llTopTimeView", "Landroid/view/View;", "kotlin.jvm.PlatformType", "rlTopView", Progress.TAG, "", "timeText", "getParentView", "gotoMainPage", "", "onBindViewHolder", "itemData", "Lcom/lenovo/anyshare/main/home/MainHomeCard;", "onUnbindViewHolder", "statsClickItem", "prayerType", "statsShow", "updateUi", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class MainMuslimPrayerInfoHolder extends MainHomeCommonCardHolder {

    /* renamed from: a  reason: collision with root package name */
    public final String f31956a;
    public final View b;
    public final View c;
    public final TextView d;
    public final TextView e;
    public final TextView f;
    public boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainMuslimPrayerInfoHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.m8, viewGroup, false), "muslim_prayer_info");
        C11440emk.e(viewGroup, "parent");
        this.f31956a = "MainMuslimDateEntryHolder";
        this.b = getView(R.id.a7_);
        this.c = getView(R.id.a3j);
        View view = getView(R.id.aah);
        if (view != null) {
            this.d = (TextView) view;
            View view2 = getView(R.id.aaa);
            if (view2 != null) {
                this.e = (TextView) view2;
                View view3 = getView(R.id.adk);
                if (view3 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                }
                this.f = (TextView) view3;
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
    }

    private final void q() {
        if (this.g) {
            return;
        }
        try {
            C19705sOa.f(C16047mOa.b("/ShareHome").a(VPh.i).a(VPh.E).a(), null, new LinkedHashMap());
            this.g = true;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void u() {
        if (C6140Spf.g()) {
            C22080wHi.b().a("/home/activity/main").a("PortalType", "muslim_prayer_info").a("main_tab_name", "m_muslim").a("main_not_stats_portal", C4834Oba.a(MainActivity.class)).a(getContext());
        } else {
            C22080wHi.b().a("/muslim/activity/main").a("PortalType", "muslim_prayer_info").a(getContext());
        }
    }

    private final void v() {
        C6040Sge.a(this.f31956a, "updateUi()");
        if (!C16922nke.c(getContext())) {
            View view = this.c;
            C11440emk.d(view, "llTopTimeView");
            view.setVisibility(8);
            this.d.setVisibility(0);
            this.d.setText(OZh.a());
        } else {
            View view2 = this.c;
            C11440emk.d(view2, "llTopTimeView");
            view2.setVisibility(0);
            this.d.setVisibility(8);
            this.e.setText(C21784vii.g());
            C22866xXh g = OZh.g();
            if (g != null) {
                this.f.setText(C22866xXh.a(g, 0, 1, (Object) null));
            }
        }
        this.b.setOnClickListener(new View$OnClickListenerC16653nNh(this));
    }

    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder
    public ViewGroup getParentView() {
        View findViewById = this.itemView.findViewById(R.id.a75);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.rl_root)");
        return (ViewGroup) findViewById;
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(GJa gJa) {
        super.onBindViewHolder(gJa);
        v();
        q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("location", str);
        try {
            C19705sOa.e(C16047mOa.b("/ShareHome").a(VPh.i).a(VPh.E).a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
