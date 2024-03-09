package com.ushareit.muslim.flash.adpter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.viewpager.widget.PagerAdapter;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C14138jGh;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.List;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\b\u0010\u001a\u001a\u00020\u0017H\u0016J\b\u0010\u001b\u001a\u00020\u0013H\u0002J\u0018\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u0004¢\u0006\u0002\n\u0000R4\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/ushareit/muslim/flash/adpter/CityPagerAdapter;", "Landroidx/viewpager/widget/PagerAdapter;", "portal", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Ljava/lang/String;Landroid/content/Context;)V", "itemViewList", "", "Landroid/view/View;", "value", "", "Lcom/ushareit/muslim/bean/FlashPrayers;", "list", "getList", "()Ljava/util/List;", "setList", "(Ljava/util/List;)V", "destroyItem", "", "container", "Landroid/view/ViewGroup;", "position", "", "object", "", "getCount", "initItemViewList", "instantiateItem", "isViewFromObject", "", a.C, "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class CityPagerAdapter extends PagerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public List<C14138jGh> f31932a;
    public final List<View> b;
    public final String c;
    public final Context d;

    public CityPagerAdapter(String str, Context context) {
        C11440emk.e(str, "portal");
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.c = str;
        this.d = context;
        this.b = new ArrayList();
    }

    public final void a(List<C14138jGh> list) {
        this.f31932a = list;
        if (list == null || list.isEmpty()) {
            return;
        }
        a();
        notifyDataSetChanged();
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void destroyItem(ViewGroup viewGroup, int i, Object obj) {
        Kfk kfk;
        C11440emk.e(viewGroup, "container");
        C11440emk.e(obj, "object");
        try {
            Result.a aVar = Result.Companion;
            View view = (View) C20552thk.i(this.b, i);
            if (view != null) {
                viewGroup.removeView(view);
                kfk = Kfk.f11108a;
            } else {
                kfk = null;
            }
            Result.m1573constructorimpl(kfk);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        List<C14138jGh> list = this.f31932a;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public Object instantiateItem(ViewGroup viewGroup, int i) {
        C14138jGh c14138jGh;
        C11440emk.e(viewGroup, "container");
        Context context = viewGroup.getContext();
        List<C14138jGh> list = this.f31932a;
        if (list != null && (c14138jGh = (C14138jGh) C20552thk.i(list, i)) != null) {
            View view = this.b.get(i);
            if (view != null) {
                String str = c14138jGh.cityCode;
                if (str == null) {
                    str = "";
                }
                ((ImageView) view.findViewById(R.id.a0a)).setImageResource(C21784vii.c(context, str));
                view.setTag(c14138jGh);
                viewGroup.addView(view);
                return view;
            }
            return null;
        }
        return Kfk.f11108a;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public boolean isViewFromObject(View view, Object obj) {
        C11440emk.e(view, a.C);
        C11440emk.e(obj, "object");
        return C11440emk.a(view, obj);
    }

    private final void a() {
        this.b.clear();
        int count = getCount();
        for (int i = 0; i < count; i++) {
            List<View> list = this.b;
            View inflate = LayoutInflater.from(this.d).inflate(R.layout.l4, (ViewGroup) null);
            C11440emk.d(inflate, "LayoutInflater.from(cont…im_flash_city_item, null)");
            list.add(inflate);
        }
    }
}
